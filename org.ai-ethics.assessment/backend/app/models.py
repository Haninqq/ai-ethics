from sqlalchemy import Column, Integer, String, Boolean, Enum, SmallInteger, Numeric, ForeignKey, DateTime, Text, JSON
from sqlalchemy.sql import func
from sqlalchemy.orm import relationship
from .database import Base
import enum

# ──────────────────────────────────────────────
# Enums
# ──────────────────────────────────────────────

class SchoolLevel(str, enum.Enum):
    MIDDLE = '1'
    HIGH   = '2'
    UNIVERSITY = '3'
    NONE   = '4'

class Gender(str, enum.Enum):
    MALE   = '0'
    FEMALE = '1'
    OTHER  = '2'

class AIPolicyAnswer(str, enum.Enum):
    YES     = '1'
    NO      = '2'
    UNKNOWN = '3'

# ──────────────────────────────────────────────
# Tables
# ──────────────────────────────────────────────

class Respondent(Base):
    """응답자 기본 정보 (Q1 ~ Q9)"""
    __tablename__ = "respondents"
    __table_args__ = {'comment': '응답자 기본 인구통계 및 사전 인식 데이터'}

    id = Column(Integer, primary_key=True, index=True)

    # Q1 – 설문 참여 동의
    consent = Column(Boolean, nullable=False, comment='Q1 설문 참여 동의 여부')

    # Q2 – 성별
    gender       = Column(String(10),  nullable=True, comment='Q2 성별')
    gender_other = Column(String(100), nullable=True, comment='Q2 성별 기타 직접입력')

    # Q3 – 학교급
    school_level = Column(String(10), nullable=True, comment='Q3 학교급')

    # Q4 – 소속 학교
    school_name = Column(String(200), nullable=True, comment='Q4 소속 학교명')

    # Q5 – 학년
    grade = Column(SmallInteger, nullable=True, comment='Q5 학년 (1~3)')

    # Q6 – 학교 AI 규정 여부
    school_ai_policy = Column(String(10), nullable=True,
                              comment='Q6 학교 AI 사용 규정 여부')

    # 파일럿 데이터 여부
    is_pilot = Column(Boolean, default=False, nullable=False, comment='파일럿 데이터 여부')

    # Q7 – AI 사용 빈도 (리커트 5점)
    pre_q7 = Column(SmallInteger, nullable=True,
                    comment='Q7 평소 생성형 AI 사용 빈도 (1=전혀~5=매우)')

    # Q8 – AI 학습 경험 (리커트 5점)
    pre_q8 = Column(SmallInteger, nullable=True,
                    comment='Q8 AI 학습 경험 여부 (1=전혀~5=매우)')

    # Q9 – AI 윤리 학습 경험 (리커트 5점)
    pre_q9 = Column(SmallInteger, nullable=True,
                    comment='Q9 AI 윤리 학습 경험 여부 (1=전혀~5=매우)')

    created_at = Column(DateTime(timezone=True), server_default=func.now())
    basic_responses = Column(JSON, nullable=True, comment='기본 조사 문항들에 대한 응답 데이터 (JSON)')

    responses = relationship(
        "SurveyResponse", back_populates="respondent",
        uselist=False, cascade="all, delete-orphan"
    )
    results = relationship(
        "DiagnosticResult", back_populates="respondent",
        uselist=False, cascade="all, delete-orphan"
    )


class SurveyResponse(Base):
    """AI 인식 16문항 상세 응답"""
    __tablename__ = "survey_responses"
    __table_args__ = {'comment': 'AI 인식 16문항 리커트 응답'}

    id            = Column(Integer, primary_key=True, index=True)
    respondent_id = Column(
        Integer, ForeignKey("respondents.id", ondelete="CASCADE"),
        nullable=True, comment='응답자 ID (FK)'
    )

    # 위험 인식 (1~4)
    q1  = Column(SmallInteger, nullable=True, comment='AI 일자리 대체 위험')
    q2  = Column(SmallInteger, nullable=True, comment='AI 감시·해악 가능성')
    q3  = Column(SmallInteger, nullable=True, comment='AI 새로운 문제 유발')
    q4  = Column(SmallInteger, nullable=True, comment='AI 인간 통제 가능성')

    # 편익 인식 (5~8)
    q5  = Column(SmallInteger, nullable=True, comment='AI 의료 진단 향상')
    q6  = Column(SmallInteger, nullable=True, comment='AI 안전사고 감소')
    q7  = Column(SmallInteger, nullable=True, comment='AI 사회문제 해결')
    q8  = Column(SmallInteger, nullable=True, comment='AI 경제성장 기여')

    # 프라이버시 (9~12)
    q9  = Column(SmallInteger, nullable=True, comment='AI 사적 정보 감시 금지')
    q10 = Column(SmallInteger, nullable=True, comment='AI 정보 활용 거부권')
    q11 = Column(SmallInteger, nullable=True, comment='AI 사생활 침해 금지')
    q12 = Column(SmallInteger, nullable=True, comment='AI 민감정보 수집 금지')

    # 사회정의 (13~16)
    q13 = Column(SmallInteger, nullable=True, comment='AI 기술 독점 반대')
    q14 = Column(SmallInteger, nullable=True, comment='AI 접근성 소외 배려')
    q15 = Column(SmallInteger, nullable=True, comment='AI 경제혜택 국제 공유')
    q16 = Column(SmallInteger, nullable=True, comment='AI 정의로운 사회 기여')

    created_at    = Column(DateTime(timezone=True), server_default=func.now())
    respondent    = relationship("Respondent", back_populates="responses")


class DiagnosticResult(Base):
    """요인별 점수 및 최종 진단 유형"""
    __tablename__ = "diagnostic_results"
    __table_args__ = {'comment': '요인별 점수 및 진단 결과'}

    id            = Column(Integer, primary_key=True, index=True)
    respondent_id = Column(
        Integer, ForeignKey("respondents.id", ondelete="CASCADE"),
        nullable=False, comment='응답자 ID (FK)'
    )

    risk_score    = Column(Numeric(4, 2), nullable=False, comment='기술 위험 점수 (q1~q4)')
    benefit_score = Column(Numeric(4, 2), nullable=False, comment='기술 편익 점수 (q5~q8)')
    privacy_score = Column(Numeric(4, 2), nullable=False, comment='프라이버시 점수 (q9~q12)')
    justice_score = Column(Numeric(4, 2), nullable=False, comment='사회정의 점수 (q13~q16)')
    final_type_code = Column(String(20),  nullable=False, comment='도출된 유형 코드')

    created_at  = Column(DateTime(timezone=True), server_default=func.now())
    respondent  = relationship("Respondent", back_populates="results")


class AdminUser(Base):
    __tablename__ = "admin_users"

    id            = Column(Integer, primary_key=True, index=True)
    username      = Column(String(50),  unique=True, index=True, nullable=False)
    password_hash = Column(String(255), nullable=False)
    created_at    = Column(DateTime(timezone=True), server_default=func.now())


class DiagnosticType(Base):
    """최종 진단 유형 정보 (Sheet1)"""
    __tablename__ = "diagnostic_types"
    __table_args__ = {'comment': '진단 결과 유형별 명칭, 설명, 가이드라인'}

    code        = Column(String(20),  primary_key=True, comment='유형 코드 (e.g., MLL, HHH)')
    name        = Column(String(100), nullable=False, comment='유형명 (e.g., 소극적 방관자)')
    description = Column(Text,        nullable=False, comment='종합 의견 (최종 총평)')
    guideline   = Column(Text,        nullable=False, comment='실천 가이드라인')
    discussion_prompt = Column(Text,  nullable=True, comment='함께 생각해봐요 질문')


class FactorDescription(Base):
    """요인별 수준 분석 설명글 (Sheet2)"""
    __tablename__ = "factor_descriptions"
    __table_args__ = {'comment': '요인별 수준(상/중/하)에 대한 분석 설명'}

    id          = Column(Integer, primary_key=True, index=True)
    factor      = Column(String(50),  nullable=False, comment='요인 구분 (risk, benefit, justice)')
    rank        = Column(String(10),  nullable=False, comment='수준 등급 (상, 중, 하)')
    description = Column(Text,        nullable=False, comment='설명글')


class BasicQuestion(Base):
    """동적으로 관리되는 기본 조사 문항"""
    __tablename__ = "basic_questions"
    __table_args__ = {'comment': '동적 기본 조사 문항 정보'}

    id = Column(Integer, primary_key=True, index=True)
    key = Column(String(50), unique=True, index=True, nullable=False, comment='문항 식별 키 (예: consent, school_name 등)')
    text = Column(String(500), nullable=False, comment='문항 질문 텍스트')
    type = Column(String(50), nullable=False, comment='문항 유형 (consent, radio, text, likert)')
    options = Column(Text, nullable=True, comment='선택지 옵션 목록 (JSON format array)')
    required = Column(Boolean, default=True, comment='필수 여부')
    is_fixed = Column(Boolean, default=False, comment='시스템 고정 문항 여부')
    order = Column(Integer, default=0, comment='정렬 순서')