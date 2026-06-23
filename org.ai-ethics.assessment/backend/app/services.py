from sqlalchemy.orm import Session
from sqlalchemy import func
from typing import Optional
from . import models, schemas
from .auth import hash_password
import json
import statistics

def get_mean(values: list):
    """None을 제외한 값들의 평균 계산"""
    valid_values = [v for v in values if v is not None]
    if not valid_values:
        return 0.0 # 혹은 None 반환 가능
    return sum(valid_values) / len(valid_values)

def calculate_factor_scores(responses: schemas.SurveyResponseCreate):
    """요인별 평균 점수 계산 (각 요인당 4문항, 결측치 제외)"""
    risk_score = get_mean([responses.q1, responses.q2, responses.q3, responses.q4])
    benefit_score = get_mean([responses.q5, responses.q6, responses.q7, responses.q8])
    privacy_score = get_mean([responses.q9, responses.q10, responses.q11, responses.q12])
    justice_score = get_mean([responses.q13, responses.q14, responses.q15, responses.q16])
    
    return {
        "risk": risk_score,
        "benefit": benefit_score,
        "privacy": privacy_score,
        "justice": justice_score
    }

def get_rank(score: float, all_scores: list) -> str:
    """전체 점수 분포 내에서 상/중/하 결정"""
    if not all_scores or len(all_scores) < 3:
        # 데이터가 충분하지 않을 경우 절대 기준 또는 중위값 반환
        return "중"
    
    sorted_scores = sorted(all_scores)
    n = len(sorted_scores)
    
    # 33%, 66% 지점의 값 계산
    idx_33 = int(n * 0.33)
    idx_66 = int(n * 0.66)
    
    threshold_low = sorted_scores[idx_33]
    threshold_high = sorted_scores[idx_66]
    
    if score < threshold_low:
        return "하"
    elif score < threshold_high:
        return "중"
    else:
        return "상"

def process_assessment(db: Session, submission: schemas.SurveySubmission, save_db: bool = True):
    resp_dict = submission.respondent
    
    # consent 변환
    consent_val = resp_dict.get("consent")
    consent = (consent_val is True) or (consent_val == "동의합니다.") or (consent_val == "동의합니다")
    
    # gender 변환
    gender_val = resp_dict.get("gender")
    gender_map = {"남성": "0", "여성": "1", "기타": "2", "0": "0", "1": "1", "2": "2"}
    gender = gender_map.get(str(gender_val)) if gender_val is not None else None
    # school_level 변환
    school_level_val = resp_dict.get("school_level")
    school_level_map = {"중학교": "1", "고등학교": "2", "대학교": "3", "해당없음": "4", "해당 없음": "4", "1": "1", "2": "2", "3": "3", "4": "4"}
    school_level = school_level_map.get(str(school_level_val)) if school_level_val is not None else None
    
    # school_ai_policy 변환
    ai_policy_val = resp_dict.get("school_ai_policy")
    ai_policy_map = {"예": "1", "아니오": "2", "잘 모르겠다.": "3", "잘 모르겠다": "3", "1": "1", "2": "2", "3": "3"}
    school_ai_policy = ai_policy_map.get(str(ai_policy_val)) if ai_policy_val is not None else None
    
    # grade 변환
    grade_val = resp_dict.get("grade")
    grade_map = {"1학년": 1, "2학년": 2, "3학년": 3, "1": 1, "2": 2, "3": 3, 1: 1, 2: 2, 3: 3}
    grade = grade_map.get(grade_val) if grade_val is not None else None
    if grade is None and grade_val is not None:
        try:
            import re
            nums = re.findall(r'\d+', str(grade_val))
            if nums:
                grade = int(nums[0])
        except Exception:
            grade = None

    # pre_q7, pre_q8, pre_q9 파싱
    def parse_int(v):
        if v is None:
            return None
        try:
            return int(v)
        except (ValueError, TypeError):
            return None

    pre_q7 = parse_int(resp_dict.get("pre_q7"))
    pre_q8 = parse_int(resp_dict.get("pre_q8"))
    pre_q9 = parse_int(resp_dict.get("pre_q9"))

    respondent_id = -1

    if save_db:
        # 1. 응답자 정보 저장
        db_respondent = models.Respondent(
            consent=consent,
            gender=gender,
            gender_other=resp_dict.get("gender_other"),
            school_level=school_level,
            school_name=resp_dict.get("school_name"),
            grade=grade,
            school_ai_policy=school_ai_policy,
            pre_q7=pre_q7,
            pre_q8=pre_q8,
            pre_q9=pre_q9,
            basic_responses=resp_dict
        )
        db.add(db_respondent)
        db.flush() # ID 생성을 위해 flush
        respondent_id = db_respondent.id
        
        # 2. 설문 응답 저장
        db_responses = models.SurveyResponse(
            respondent_id=respondent_id,
            **submission.responses.dict()
        )
        db.add(db_responses)
    
    # 3. 요인별 점수 계산
    scores = calculate_factor_scores(submission.responses)
    
    # 4. 상/중/하 등급 계산을 위한 기존 점수 조회
    # (위험, 편익, 정의 세 가지만 계산)
    all_risk_scores = [r.risk_score for r in db.query(models.DiagnosticResult.risk_score).all()]
    all_benefit_scores = [r.benefit_score for r in db.query(models.DiagnosticResult.benefit_score).all()]
    all_justice_scores = [r.justice_score for r in db.query(models.DiagnosticResult.justice_score).all()]
    
    risk_rank = get_rank(scores["risk"], all_risk_scores)
    benefit_rank = get_rank(scores["benefit"], all_benefit_scores)
    justice_rank = get_rank(scores["justice"], all_justice_scores)
    
    # 5. 유형 코드 생성 (임시: 상=H, 중=M, 하=L 조합)
    # 예: 위험(상) 편익(중) 정의(하) -> HM L
    rank_map = {"상": "H", "중": "M", "하": "L"}
    final_type_code = f"{rank_map[risk_rank]}{rank_map[benefit_rank]}{rank_map[justice_rank]}"
    
    if save_db:
        # 6. 진단 결과 저장
        db_result = models.DiagnosticResult(
            respondent_id=respondent_id,
            risk_score=scores["risk"],
            benefit_score=scores["benefit"],
            privacy_score=scores["privacy"],
            justice_score=scores["justice"],
            final_type_code=final_type_code
        )
        db.add(db_result)
        db.commit()
    
    # 7. 유형 및 요인별 설명문 DB 조회
    diag_type = db.query(models.DiagnosticType).filter(models.DiagnosticType.code == final_type_code).first()
    
    risk_desc = db.query(models.FactorDescription).filter(
        models.FactorDescription.factor == "risk",
        models.FactorDescription.rank == risk_rank
    ).first()
    
    benefit_desc = db.query(models.FactorDescription).filter(
        models.FactorDescription.factor == "benefit",
        models.FactorDescription.rank == benefit_rank
    ).first()
    
    justice_desc = db.query(models.FactorDescription).filter(
        models.FactorDescription.factor == "justice",
        models.FactorDescription.rank == justice_rank
    ).first()
    
    return {
        "respondent_id": respondent_id,
        "risk": {
            "score": float(scores["risk"]),
            "rank": risk_rank,
            "description": risk_desc.description if risk_desc else None
        },
        "benefit": {
            "score": float(scores["benefit"]),
            "rank": benefit_rank,
            "description": benefit_desc.description if benefit_desc else None
        },
        "justice": {
            "score": float(scores["justice"]),
            "rank": justice_rank,
            "description": justice_desc.description if justice_desc else None
        },
        "privacy_score": float(scores["privacy"]),
        "final_type_code": final_type_code,
        "final_type": {
            "code": diag_type.code,
            "name": diag_type.name,
            "description": diag_type.description,
            "guideline": diag_type.guideline,
            "discussion_prompt": diag_type.discussion_prompt
        } if diag_type else None
    }



def check_and_add_basic_responses_column(db_engine):
    """respondents 테이블에 basic_responses 칼럼이 없으면 동적으로 추가"""
    from sqlalchemy import text
    with db_engine.connect() as conn:
        try:
            conn.execute(text("ALTER TABLE respondents ADD COLUMN basic_responses JSON NULL"))
            conn.commit()
            print("Successfully added 'basic_responses' column to 'respondents' table.")
        except Exception as e:
            err_str = str(e)
            if "1060" in err_str or "Duplicate column name" in err_str:
                print("Column 'basic_responses' already exists in 'respondents' table.")
            else:
                print(f"Warning/Error checking basic_responses column: {e}")


# ──────────────────────────────────────────────
# Admin Services
# ──────────────────────────────────────────────

def create_admin_user(db: Session, username: str = "admin", password: str = "admin1234"):
    """초기 기본 관리자 계정 생성"""
    existing = db.query(models.AdminUser).filter(models.AdminUser.username == username).first()
    if not existing:
        admin = models.AdminUser(
            username=username,
            password_hash=hash_password(password)
        )
        db.add(admin)
        db.commit()
        db.refresh(admin)
        print(f"Default admin user '{username}' created successfully.")
        return admin
    return existing

def get_admin_dashboard_stats(db: Session):
    """대시보드 통계 데이터 집계"""
    total = db.query(models.Respondent).count()
    pilot_count = db.query(models.Respondent).filter(models.Respondent.is_pilot == True).count()
    new_count = total - pilot_count
    
    # 1. 성별 분포 (Gender enum 값 또는 String을 키로 사용)
    gender_rows = db.query(models.Respondent.gender, func.count(models.Respondent.id)).group_by(models.Respondent.gender).all()
    gender_dist = {g.value if hasattr(g, 'value') else str(g): count for g, count in gender_rows if g is not None}
    
    # 2. 학교급 분포
    school_rows = db.query(models.Respondent.school_level, func.count(models.Respondent.id)).group_by(models.Respondent.school_level).all()
    school_level_dist = {s.value if hasattr(s, 'value') else str(s): count for s, count in school_rows if s is not None}
    
    # 3. 학교급 + 학년별 분포 (중1~3, 고1~3 분리)
    grade_rows = db.query(
        models.Respondent.school_level,
        models.Respondent.grade,
        func.count(models.Respondent.id)
    ).group_by(models.Respondent.school_level, models.Respondent.grade).all()
    
    grade_dist = {
        "middle_1": 0, "middle_2": 0, "middle_3": 0,
        "high_1": 0, "high_2": 0, "high_3": 0
    }
    for level, grade, count in grade_rows:
        if level is None or grade is None:
            continue
        lvl_val = level.value if hasattr(level, 'value') else str(level)
        if lvl_val == '1':
            grade_dist[f"middle_{grade}"] = count
        elif lvl_val == '2':
            grade_dist[f"high_{grade}"] = count
    
    # 4. 요인별 평균 점수
    avgs = db.query(
        func.avg(models.DiagnosticResult.risk_score),
        func.avg(models.DiagnosticResult.benefit_score),
        func.avg(models.DiagnosticResult.privacy_score),
        func.avg(models.DiagnosticResult.justice_score)
    ).first()
    
    if avgs and any(x is not None for x in avgs):
        factor_averages = {
            "risk": round(float(avgs[0] or 0.0), 2),
            "benefit": round(float(avgs[1] or 0.0), 2),
            "privacy": round(float(avgs[2] or 0.0), 2),
            "justice": round(float(avgs[3] or 0.0), 2)
        }
    else:
        factor_averages = {"risk": 0.0, "benefit": 0.0, "privacy": 0.0, "justice": 0.0}
    
    # 5. 윤리 유형별 분포
    type_rows = db.query(models.DiagnosticResult.final_type_code, func.count(models.DiagnosticResult.id)).group_by(models.DiagnosticResult.final_type_code).all()
    type_dist = {t: count for t, count in type_rows if t is not None}
    
    return {
        "total_respondents": total,
        "pilot_respondents": pilot_count,
        "new_respondents": new_count,
        "gender_dist": gender_dist,
        "school_level_dist": school_level_dist,
        "grade_dist": grade_dist,
        "factor_averages": factor_averages,
        "type_dist": type_dist
    }

def get_respondents_list(
    db: Session,
    page: int = 1,
    limit: int = 10,
    search: Optional[str] = None,
    gender: Optional[str] = None,
    school_level: Optional[str] = None
):
    """응답자 목록 조회 (검색, 필터링, 페이지네이션 포함)"""
    query = db.query(
        models.Respondent,
        models.DiagnosticResult,
        models.SurveyResponse
    ).join(
        models.DiagnosticResult,
        models.Respondent.id == models.DiagnosticResult.respondent_id
    ).join(
        models.SurveyResponse,
        models.Respondent.id == models.SurveyResponse.respondent_id
    )
    
    # 검색 필터 적용 (학교명)
    if search:
        query = query.filter(models.Respondent.school_name.like(f"%{search}%"))
    # 성별 필터
    if gender:
        query = query.filter(models.Respondent.gender == gender)
    # 학교급 필터
    if school_level:
        query = query.filter(models.Respondent.school_level == school_level)
        
    # 전체 레코드 수 계산 (페이지네이션용)
    total = query.count()
    
    # 페이지네이션 오프셋 계산 및 정렬 (최신 순)
    offset = (page - 1) * limit
    results = query.order_by(models.Respondent.id.desc()).offset(offset).limit(limit).all()
    
    items = []
    for resp, diag, responses in results:
        items.append({
            "id": resp.id,
            "created_at": resp.created_at.strftime("%Y-%m-%d %H:%M:%S") if resp.created_at else "",
            "gender": resp.gender if resp.gender else None,
            "gender_other": resp.gender_other,
            "school_level": resp.school_level if resp.school_level else None,
            "school_name": resp.school_name,
            "grade": resp.grade,
            "school_ai_policy": resp.school_ai_policy if resp.school_ai_policy else None,
            "pre_q7": resp.pre_q7,
            "pre_q8": resp.pre_q8,
            "pre_q9": resp.pre_q9,
            "risk_score": float(diag.risk_score),
            "benefit_score": float(diag.benefit_score),
            "privacy_score": float(diag.privacy_score),
            "justice_score": float(diag.justice_score),
            "final_type_code": diag.final_type_code,
            "basic_responses": resp.basic_responses,
            "q1": responses.q1,
            "q2": responses.q2,
            "q3": responses.q3,
            "q4": responses.q4,
            "q5": responses.q5,
            "q6": responses.q6,
            "q7": responses.q7,
            "q8": responses.q8,
            "q9": responses.q9,
            "q10": responses.q10,
            "q11": responses.q11,
            "q12": responses.q12,
            "q13": responses.q13,
            "q14": responses.q14,
            "q15": responses.q15,
            "q16": responses.q16,
        })
        
    return {
        "total": total,
        "page": page,
        "limit": limit,
        "items": items
    }

def get_respondent_detail(db: Session, respondent_id: int):
    """특정 응답자의 16문항 원본 답변 및 인구통계 결과 상세 조회"""
    resp = db.query(models.Respondent).filter(models.Respondent.id == respondent_id).first()
    if not resp:
        return None
        
    responses = db.query(models.SurveyResponse).filter(models.SurveyResponse.respondent_id == respondent_id).first()
    result = db.query(models.DiagnosticResult).filter(models.DiagnosticResult.respondent_id == respondent_id).first()
    
    return {
        "id": resp.id,
        "consent": resp.consent,
        "gender": resp.gender if resp.gender else None,
        "gender_other": resp.gender_other,
        "school_level": resp.school_level if resp.school_level else None,
        "school_name": resp.school_name,
        "grade": resp.grade,
        "school_ai_policy": resp.school_ai_policy if resp.school_ai_policy else None,
        "pre_q7": resp.pre_q7,
        "pre_q8": resp.pre_q8,
        "pre_q9": resp.pre_q9,
        "created_at": resp.created_at.strftime("%Y-%m-%d %H:%M:%S") if resp.created_at else "",
        "responses": responses,
        "result": {
            "risk_score": float(result.risk_score) if result else 0.0,
            "benefit_score": float(result.benefit_score) if result else 0.0,
            "privacy_score": float(result.privacy_score) if result else 0.0,
            "justice_score": float(result.justice_score) if result else 0.0,
            "final_type_code": result.final_type_code if result else ""
        },
        "basic_responses": resp.basic_responses
    }

def delete_respondent(db: Session, respondent_id: int) -> bool:
    """특정 응답자 삭제 (ON DELETE CASCADE로 설문 응답 및 결과 동시 삭제)"""
    respondent = db.query(models.Respondent).filter(models.Respondent.id == respondent_id).first()
    if not respondent:
        return False
    db.delete(respondent)
    db.commit()
    return True


def get_all_diagnostic_types(db: Session):
    """모든 진단 유형 조회"""
    return db.query(models.DiagnosticType).all()


def update_diagnostic_type(db: Session, code: str, payload: schemas.DiagnosticTypeUpdateRequest):
    """특정 진단 유형 업데이트"""
    dt = db.query(models.DiagnosticType).filter(models.DiagnosticType.code == code).first()
    if not dt:
        return None
    dt.name = payload.name
    dt.description = payload.description
    dt.guideline = payload.guideline
    dt.discussion_prompt = payload.discussion_prompt
    db.commit()
    db.refresh(dt)
    return dt


def get_all_factor_descriptions(db: Session):
    """모든 요인 설명글 조회"""
    return db.query(models.FactorDescription).all()


def update_factor_description(db: Session, id: int, payload: schemas.FactorDescriptionUpdateRequest):
    """특정 요인 설명글 업데이트"""
    fd = db.query(models.FactorDescription).filter(models.FactorDescription.id == id).first()
    if not fd:
        return None
    fd.description = payload.description
    db.commit()
    db.refresh(fd)
    return fd


def seed_basic_questions(db: Session):
    """기본 9개 조사 문항 초기 시딩"""
    count = db.query(models.BasicQuestion).count()
    if count > 0:
        return

    default_questions = [
        {
            "key": "consent",
            "text": "귀하는 본 설문에 참여하는 것에 대하여 동의합니까?",
            "type": "consent",
            "options": json.dumps(["동의합니다.", "동의하지 않습니다."], ensure_ascii=False),
            "required": True,
            "is_fixed": True,
            "order": 10
        },
        {
            "key": "gender",
            "text": "귀하의 성별은 무엇입니까?",
            "type": "radio",
            "options": json.dumps(["남성", "여성", "기타"], ensure_ascii=False),
            "required": True,
            "is_fixed": True,
            "order": 20
        },
        {
            "key": "school_level",
            "text": "귀하의 학교급은 무엇입니까?",
            "type": "radio",
            "options": json.dumps(["중학교", "고등학교", "대학교", "해당없음"], ensure_ascii=False),
            "required": True,
            "is_fixed": True,
            "order": 30
        },
        {
            "key": "grade",
            "text": "현재 귀하의 학년은 어떻게 됩니까?",
            "type": "radio",
            "options": json.dumps(["1학년", "2학년", "3학년"], ensure_ascii=False),
            "required": True,
            "is_fixed": True,
            "order": 50
        },
        {
            "key": "school_ai_policy",
            "text": "우리 학교에는 생성형 AI 사용에 관한 규정이 있다.",
            "type": "radio",
            "options": json.dumps(["예", "아니오", "잘 모르겠다."], ensure_ascii=False),
            "required": True,
            "is_fixed": True,
            "order": 60
        },
        {
            "key": "pre_q7",
            "text": "나는 평소에 인공지능 AI(예: ChatGPT, 뤼튼, 제미나이 등)를 자주 사용하는 편이다.",
            "type": "likert",
            "options": None,
            "required": True,
            "is_fixed": True,
            "order": 70
        },
        {
            "key": "pre_q8",
            "text": "나는 학교 수업이나 학교 밖 활동을 통해 인공지능(AI)에 대해 배운 경험이 있다.",
            "type": "likert",
            "options": None,
            "required": True,
            "is_fixed": True,
            "order": 80
        },
        {
            "key": "pre_q9",
            "text": "나는 인공지능(AI)의 윤리적 문제(예: 개인정보 보호, AI의 편향, 결과물의 책임 등)에 대해 배운 경험이 있다.",
            "type": "likert",
            "options": None,
            "required": True,
            "is_fixed": True,
            "order": 90
        }
    ]

    for q in default_questions:
        db_q = models.BasicQuestion(**q)
        db.add(db_q)
    db.commit()
    print("Seed basic questions inserted successfully.")

def get_all_basic_questions(db: Session):
    """모든 기본 조사 문항 조회"""
    return db.query(models.BasicQuestion).order_by(models.BasicQuestion.order.asc()).all()

def create_basic_question(db: Session, payload: schemas.BasicQuestionCreate):
    """새로운 기본 조사 문항 생성"""
    db_q = models.BasicQuestion(
        key=payload.key,
        text=payload.text,
        type=payload.type,
        options=payload.options,
        required=payload.required,
        is_fixed=payload.is_fixed,
        order=payload.order
    )
    db.add(db_q)
    db.commit()
    db.refresh(db_q)
    return db_q

def update_basic_question(db: Session, q_id: int, payload: schemas.BasicQuestionUpdate):
    """기본 조사 문항 수정"""
    db_q = db.query(models.BasicQuestion).filter(models.BasicQuestion.id == q_id).first()
    if not db_q:
        return None
    db_q.text = payload.text
    db_q.type = payload.type
    db_q.options = payload.options
    db_q.required = payload.required
    db_q.order = payload.order
    db.commit()
    db.refresh(db_q)
    return db_q

def delete_basic_question(db: Session, q_id: int) -> bool:
    """기본 조사 문항 삭제 (is_fixed가 아닐 때만 가능)"""
    db_q = db.query(models.BasicQuestion).filter(models.BasicQuestion.id == q_id).first()
    if not db_q or db_q.is_fixed:
        return False
    db.delete(db_q)
    db.commit()
    return True



