from fastapi import FastAPI, Depends, HTTPException, status, UploadFile, File
from fastapi.middleware.cors import CORSMiddleware
from sqlalchemy.orm import Session
from typing import Optional
from . import models, schemas, services, database, auth
from fastapi.staticfiles import StaticFiles
from starlette.responses import Response

class CORSStaticFiles(StaticFiles):
    async def get_response(self, path: str, scope) -> Response:
        response = await super().get_response(path, scope)
        response.headers["Access-Control-Allow-Origin"] = "*"
        response.headers["Access-Control-Allow-Headers"] = "*"
        response.headers["Access-Control-Allow-Methods"] = "*"
        return response

import os
import shutil

# static files setup for diagnostic images
BASE_DIR = os.path.dirname(os.path.abspath(__file__))
STATIC_DIR = os.path.join(BASE_DIR, "static")
IMAGES_DIR = os.path.join(STATIC_DIR, "images", "characters")
os.makedirs(IMAGES_DIR, exist_ok=True)

# Create tables if they don't exist
models.Base.metadata.create_all(bind=database.engine)

app = FastAPI(
    title="AI Ethics Assessment API",
    description="인공지능 윤리 인식 진단 도구 API",
    version="1.0.0"
)

app.mount("/static", CORSStaticFiles(directory=STATIC_DIR), name="static")

# CORS configuration
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"], # In production, replace with specific frontend URL
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

@app.get("/")
def read_root():
    return {"message": "Welcome to AI Ethics Assessment API"}

@app.get("/health")
def health_check():
    return {"status": "ok"}

@app.post("/api/surveys/submit", response_model=schemas.AssessmentResultResponse)
def submit_survey(submission: schemas.SurveySubmission, save: bool = True, db: Session = Depends(database.get_db)):
    try:
        result = services.process_assessment(db, submission, save_db=save)
        return result
    except Exception as e:
        print(f"Error during survey submission: {e}")
        raise HTTPException(status_code=500, detail="설문 제출 처리 중 오류가 발생했습니다.")

@app.get("/api/surveys/count")
def get_survey_count(db: Session = Depends(database.get_db)):
    count = db.query(models.Respondent).count()
    return {"count": count}

@app.on_event("startup")
def startup_event():
    try:
        services.check_and_add_basic_responses_column(database.engine)
        services.check_and_add_diagnostic_types_columns(database.engine)
        services.check_and_add_survey_consent_columns(database.engine)
    except Exception as e:
        print(f"Failed column checks during startup: {e}")

    db = database.SessionLocal()
    try:
        services.create_admin_user(db)
        # seed_basic_questions removed
    finally:
        db.close()

# ──────────────────────────────────────────────
# Admin Endpoints
# ──────────────────────────────────────────────

@app.post("/api/admin/login", response_model=schemas.AdminLoginResponse)
def admin_login(payload: schemas.AdminLoginRequest, db: Session = Depends(database.get_db)):
    admin = db.query(models.AdminUser).filter(models.AdminUser.username == payload.username).first()
    if not admin or not auth.verify_password(payload.password, admin.password_hash):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="아이디 또는 비밀번호가 올바르지 않습니다."
        )
    
    token = auth.create_session_token(admin.username)
    return {"token": token, "username": admin.username}

@app.get("/api/admin/stats", response_model=schemas.AdminDashboardStats)
def get_admin_stats(
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        stats = services.get_admin_dashboard_stats(db)
        return stats
    except Exception as e:
        print(f"Error fetching admin stats: {e}")
        raise HTTPException(status_code=500, detail="통계 데이터를 가져오는 중 오류가 발생했습니다.")

@app.get("/api/admin/respondents", response_model=schemas.RespondentListResponse)
def get_respondents(
    page: int = 1,
    limit: int = 10,
    search: Optional[str] = None,
    gender: Optional[str] = None,
    school_level: Optional[str] = None,
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        results = services.get_respondents_list(
            db, page=page, limit=limit, search=search, gender=gender, school_level=school_level
        )
        return results
    except Exception as e:
        print(f"Error fetching respondents: {e}")
        raise HTTPException(status_code=500, detail="응답자 목록을 조회하는 중 오류가 발생했습니다.")

@app.get("/api/admin/respondents/{id}", response_model=schemas.RespondentDetailResponse)
def get_respondent_detail(
    id: int,
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    detail = services.get_respondent_detail(db, id)
    if not detail:
        raise HTTPException(status_code=404, detail="해당 응답 데이터를 찾을 수 없습니다.")
    return detail

@app.delete("/api/admin/respondents/{id}")
def delete_respondent(
    id: int,
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    success = services.delete_respondent(db, id)
    if not success:
        raise HTTPException(status_code=404, detail="삭제할 응답 데이터를 찾을 수 없습니다.")
    return {"message": "데이터가 성공적으로 삭제되었습니다."}


@app.get("/api/admin/diagnostic-types", response_model=list[schemas.DiagnosticTypeResponse])
def get_diagnostic_types(
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        return services.get_all_diagnostic_types(db)
    except Exception as e:
        print(f"Error fetching diagnostic types: {e}")
        raise HTTPException(status_code=500, detail="진단 유형 목록을 조회하는 중 오류가 발생했습니다.")


@app.put("/api/admin/diagnostic-types/{code}", response_model=schemas.DiagnosticTypeResponse)
def update_diagnostic_type(
    code: str,
    payload: schemas.DiagnosticTypeUpdateRequest,
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        updated = services.update_diagnostic_type(db, code, payload)
        if not updated:
            raise HTTPException(status_code=404, detail="해당 진단 유형을 찾을 수 없습니다.")
        return updated
    except HTTPException:
        raise
    except Exception as e:
        print(f"Error updating diagnostic type {code}: {e}")
        raise HTTPException(status_code=500, detail="진단 유형을 수정하는 중 오류가 발생했습니다.")


@app.get("/api/admin/factor-descriptions", response_model=list[schemas.FactorDescriptionResponse])
def get_factor_descriptions(
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        return services.get_all_factor_descriptions(db)
    except Exception as e:
        print(f"Error fetching factor descriptions: {e}")
        raise HTTPException(status_code=500, detail="요인 설명 목록을 조회하는 중 오류가 발생했습니다.")


@app.put("/api/admin/factor-descriptions/{id}", response_model=schemas.FactorDescriptionResponse)
def update_factor_description(
    id: int,
    payload: schemas.FactorDescriptionUpdateRequest,
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        updated = services.update_factor_description(db, id, payload)
        if not updated:
            raise HTTPException(status_code=404, detail="해당 요인 설명을 찾을 수 없습니다.")
        return updated
    except HTTPException:
        raise
    except Exception as e:
        print(f"Error updating factor description {id}: {e}")
        raise HTTPException(status_code=500, detail="요인 설명을 수정하는 중 오류가 발생했습니다.")





@app.post("/api/admin/diagnostic-types/{code}/image")
def upload_type_image(
    code: str,
    file: UploadFile = File(...),
    current_admin: models.AdminUser = Depends(auth.get_current_admin),
    db: Session = Depends(database.get_db)
):
    try:
        # Check if type code exists
        dt = db.query(models.DiagnosticType).filter(models.DiagnosticType.code == code.upper()).first()
        if not dt:
            raise HTTPException(status_code=404, detail="해당 진단 유형을 찾을 수 없습니다.")
        
        if not file.filename.lower().endswith(('.png', '.jpg', '.jpeg', '.gif')):
            raise HTTPException(status_code=400, detail="이미지 파일만 업로드 가능합니다.")
        
        # We always save as PNG to match frontend expectation
        file_path = os.path.join(IMAGES_DIR, f"{code.upper()}.png")
        
        # Save file (overwrite existing)
        with open(file_path, "wb") as buffer:
            shutil.copyfileobj(file.file, buffer)
            
        return {"message": "이미지가 성공적으로 업로드되었습니다.", "image_url": f"http://localhost:8000/static/images/characters/{code.upper()}.png"}
    except HTTPException:
        raise
    except Exception as e:
        print(f"Error uploading image for {code}: {e}")
        raise HTTPException(status_code=500, detail="이미지 업로드 처리 중 오류가 발생했습니다.")




