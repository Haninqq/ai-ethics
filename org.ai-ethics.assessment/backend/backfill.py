import sys
import os

sys.path.append(os.path.abspath(os.path.dirname(__file__)))

from app.database import SessionLocal
from app import models
from app.services import calculate_factor_scores
from app.schemas import SurveyResponseCreate

def backfill():
    db = SessionLocal()
    try:
        responses = db.query(models.SurveyResponse).all()
        count = 0
        for r in responses:
            existing = db.query(models.DiagnosticResult).filter(models.DiagnosticResult.respondent_id == r.respondent_id).first()
            if existing:
                continue
            
            schema_response = SurveyResponseCreate(
                q1=r.q1, q2=r.q2, q3=r.q3, q4=r.q4,
                q5=r.q5, q6=r.q6, q7=r.q7, q8=r.q8,
                q9=r.q9, q10=r.q10, q11=r.q11, q12=r.q12,
                q13=r.q13, q14=r.q14, q15=r.q15, q16=r.q16
            )
            scores = calculate_factor_scores(schema_response)
            
            result = models.DiagnosticResult(
                respondent_id=r.respondent_id,
                risk_score=scores['risk'],
                benefit_score=scores['benefit'],
                privacy_score=scores['privacy'],
                justice_score=scores['justice'],
                final_type_code='PILOT'
            )
            db.add(result)
            count += 1

        db.commit()
        print(f'Successfully backfilled {count} diagnostic results!')
    except Exception as e:
        print("Error:", e)
    finally:
        db.close()

if __name__ == "__main__":
    backfill()
