from pydantic import BaseModel, Field
from typing import Optional, List
from .models import SchoolLevel, Gender, AIPolicyAnswer

class RespondentCreate(BaseModel):
    consent: bool
    gender: Optional[Gender] = None
    gender_other: Optional[str] = None
    school_level: Optional[SchoolLevel] = None
    school_name: Optional[str] = None
    grade: Optional[int] = Field(None, ge=1, le=6)
    school_ai_policy: Optional[AIPolicyAnswer] = None
    pre_q7: Optional[int] = Field(None, ge=1, le=5)
    pre_q8: Optional[int] = Field(None, ge=1, le=5)
    pre_q9: Optional[int] = Field(None, ge=1, le=5)

class SurveyResponseCreate(BaseModel):
    # 16 questions, each 1-5, allowing None for pilot data gaps
    q1: Optional[int] = Field(None, ge=1, le=5)
    q2: Optional[int] = Field(None, ge=1, le=5)
    q3: Optional[int] = Field(None, ge=1, le=5)
    q4: Optional[int] = Field(None, ge=1, le=5)
    q5: Optional[int] = Field(None, ge=1, le=5)
    q6: Optional[int] = Field(None, ge=1, le=5)
    q7: Optional[int] = Field(None, ge=1, le=5)
    q8: Optional[int] = Field(None, ge=1, le=5)
    q9: Optional[int] = Field(None, ge=1, le=5)
    q10: Optional[int] = Field(None, ge=1, le=5)
    q11: Optional[int] = Field(None, ge=1, le=5)
    q12: Optional[int] = Field(None, ge=1, le=5)
    q13: Optional[int] = Field(None, ge=1, le=5)
    q14: Optional[int] = Field(None, ge=1, le=5)
    q15: Optional[int] = Field(None, ge=1, le=5)
    q16: Optional[int] = Field(None, ge=1, le=5)

class SurveySubmission(BaseModel):
    respondent: dict
    responses: SurveyResponseCreate

class FactorResult(BaseModel):
    score: float
    rank: str  # '상', '중', '하'
    description: Optional[str] = None

class DiagnosticTypeResponse(BaseModel):
    code: str
    name: str
    summary: Optional[str] = None
    description: str
    guideline: str
    discussion_prompt: Optional[str] = None
    mate_type_code: Optional[str] = None
    mate_type_name: Optional[str] = None
    mate_reason: Optional[str] = None

    class Config:
        from_attributes = True

class AssessmentResultResponse(BaseModel):
    respondent_id: int
    risk: FactorResult
    benefit: FactorResult
    justice: FactorResult
    privacy_score: float
    final_type_code: str
    final_type: Optional[DiagnosticTypeResponse] = None

# ──────────────────────────────────────────────
# Admin Schemas
# ──────────────────────────────────────────────

class AdminLoginRequest(BaseModel):
    username: str
    password: str

class AdminLoginResponse(BaseModel):
    token: str
    username: str

class DiagnosticResultDetail(BaseModel):
    risk_score: float
    benefit_score: float
    privacy_score: float
    justice_score: float
    final_type_code: str

    class Config:
        from_attributes = True

class RespondentListItem(BaseModel):
    id: int
    created_at: str
    gender: Optional[str] = None
    gender_other: Optional[str] = None
    school_level: Optional[str] = None
    school_name: Optional[str] = None
    grade: Optional[int] = None
    school_ai_policy: Optional[str] = None
    pre_q7: Optional[int] = None
    pre_q8: Optional[int] = None
    pre_q9: Optional[int] = None
    risk_score: float
    benefit_score: float
    privacy_score: float
    justice_score: float
    final_type_code: str
    basic_responses: Optional[dict] = None
    # 원본 설문 응답 (q1~q16)
    q1: Optional[int] = None
    q2: Optional[int] = None
    q3: Optional[int] = None
    q4: Optional[int] = None
    q5: Optional[int] = None
    q6: Optional[int] = None
    q7: Optional[int] = None
    q8: Optional[int] = None
    q9: Optional[int] = None
    q10: Optional[int] = None
    q11: Optional[int] = None
    q12: Optional[int] = None
    q13: Optional[int] = None
    q14: Optional[int] = None
    q15: Optional[int] = None
    q16: Optional[int] = None

class RespondentListResponse(BaseModel):
    total: int
    page: int
    limit: int
    items: List[RespondentListItem]

class AdminDashboardStats(BaseModel):
    total_respondents: int
    pilot_respondents: int
    new_respondents: int
    gender_dist: dict
    school_level_dist: dict
    grade_dist: dict
    factor_averages: dict
    type_dist: dict

class RespondentDetailResponse(BaseModel):
    id: int
    consent: bool
    gender: Optional[str] = None
    gender_other: Optional[str] = None
    school_level: Optional[str] = None
    school_name: Optional[str] = None
    grade: Optional[int] = None
    school_ai_policy: Optional[str] = None
    pre_q7: Optional[int] = None
    pre_q8: Optional[int] = None
    pre_q9: Optional[int] = None
    created_at: str
    responses: SurveyResponseCreate
    result: DiagnosticResultDetail
    basic_responses: Optional[dict] = None


# Admin DB editing schemas
class DiagnosticTypeUpdateRequest(BaseModel):
    name: str
    summary: Optional[str] = None
    description: str
    guideline: str
    discussion_prompt: Optional[str] = None
    mate_type_code: Optional[str] = None
    mate_reason: Optional[str] = None

class FactorDescriptionResponse(BaseModel):
    id: int
    factor: str
    rank: str
    description: str

    class Config:
        from_attributes = True

class FactorDescriptionUpdateRequest(BaseModel):
    description: str


class BasicQuestionResponse(BaseModel):
    id: int
    key: str
    text: str
    type: str
    options: Optional[str] = None
    required: bool
    is_fixed: bool
    order: int

    class Config:
        from_attributes = True

class BasicQuestionCreate(BaseModel):
    key: str
    text: str
    type: str
    options: Optional[str] = None
    required: bool = True
    is_fixed: bool = False
    order: int = 0

class BasicQuestionUpdate(BaseModel):
    text: str
    type: str
    options: Optional[str] = None
    required: bool
    order: int



