from sqlalchemy import Column, Integer, String, Enum, SmallInteger, Numeric, ForeignKey, DateTime
from sqlalchemy.sql import func
from sqlalchemy.orm import relationship
from .database import Base
import enum

class SchoolLevel(str, enum.Enum):
    MIDDLE = '중학교'
    HIGH = '고등학교'

class Gender(str, enum.Enum):
    MALE = '남'
    FEMALE = '여'
    OTHER = '기타/무응답'

class RegionSize(str, enum.Enum):
    LARGE_CITY = '대도시'
    MEDIUM_CITY = '중소도시'
    RURAL = '읍면/특수지역'

class AIExperience(str, enum.Enum):
    DAILY = '매일 사용'
    WEEKLY = '주 1~2회'
    MONTHLY = '월 1~2회'
    RARELY = '거의 없음'

class Respondent(Base):
    __tablename__ = "respondents"
    __table_args__ = {'comment': '익명 인구통계 데이터'}

    id = Column(Integer, primary_key=True, index=True)
    school_level = Column(Enum(SchoolLevel), nullable=False, comment='학교급')
    grade = Column(SmallInteger, nullable=False, comment='학년 (1~3)')
    gender = Column(Enum(Gender), nullable=False, comment='성별')
    region_size = Column(Enum(RegionSize), nullable=False, comment='거주 지역 규모')
    ai_experience = Column(Enum(AIExperience), nullable=False, comment='AI 서비스 사용 경험')
    created_at = Column(DateTime(timezone=True), server_default=func.now())

    responses = relationship("SurveyResponse", back_populates="respondent", uselist=False, cascade="all, delete-orphan")
    results = relationship("DiagnosticResult", back_populates="respondent", uselist=False, cascade="all, delete-orphan")

class SurveyResponse(Base):
    __tablename__ = "survey_responses"
    __table_args__ = {'comment': '16문항 상세 응답'}

    id = Column(Integer, primary_key=True, index=True)
    respondent_id = Column(Integer, ForeignKey("respondents.id", ondelete="CASCADE"), nullable=False, comment='응답자 ID (FK)')
    
    q1 = Column(SmallInteger, nullable=False)
    q2 = Column(SmallInteger, nullable=False)
    q3 = Column(SmallInteger, nullable=False)
    q4 = Column(SmallInteger, nullable=False)
    q5 = Column(SmallInteger, nullable=False)
    q6 = Column(SmallInteger, nullable=False)
    q7 = Column(SmallInteger, nullable=False)
    q8 = Column(SmallInteger, nullable=False)
    q9 = Column(SmallInteger, nullable=False)
    q10 = Column(SmallInteger, nullable=False)
    q11 = Column(SmallInteger, nullable=False)
    q12 = Column(SmallInteger, nullable=False)
    q13 = Column(SmallInteger, nullable=False)
    q14 = Column(SmallInteger, nullable=False)
    q15 = Column(SmallInteger, nullable=False)
    q16 = Column(SmallInteger, nullable=False)

    created_at = Column(DateTime(timezone=True), server_default=func.now())
    respondent = relationship("Respondent", back_populates="responses")

class DiagnosticResult(Base):
    __tablename__ = "diagnostic_results"
    __table_args__ = {'comment': '요인별 점수 및 진단 결과'}

    id = Column(Integer, primary_key=True, index=True)
    respondent_id = Column(Integer, ForeignKey("respondents.id", ondelete="CASCADE"), nullable=False, comment='응답자 ID (FK)')
    
    risk_score = Column(Numeric(4, 2), nullable=False, comment='기술 위험 점수')
    benefit_score = Column(Numeric(4, 2), nullable=False, comment='기술 편익 점수')
    justice_score = Column(Numeric(4, 2), nullable=False, comment='사회정의 점수')
    privacy_score = Column(Numeric(4, 2), nullable=False, comment='프라이버시 점수')
    final_type_code = Column(String(20), nullable=False, comment='도출된 12개 유형 코드')
    
    created_at = Column(DateTime(timezone=True), server_default=func.now())
    respondent = relationship("Respondent", back_populates="results")

class AdminUser(Base):
    __tablename__ = "admin_users"

    id = Column(Integer, primary_key=True, index=True)
    username = Column(String(50), unique=True, index=True, nullable=False)
    password_hash = Column(String(255), nullable=False)
    created_at = Column(DateTime(timezone=True), server_default=func.now())
