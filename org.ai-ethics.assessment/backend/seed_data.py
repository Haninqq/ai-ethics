import random
from sqlalchemy.orm import Session
from app.database import SessionLocal, engine
from app import models

def seed_data(num_records=1000):
    db = SessionLocal()
    try:
        # Clear existing data if needed (Optional)
        # db.query(models.DiagnosticResult).delete()
        # db.query(models.SurveyResponse).delete()
        # db.query(models.Respondent).delete()
        # db.commit()

        print(f"Seeding {num_records} records...")
        
        for i in range(num_records):
            # 1. Respondent
            respondent = models.Respondent(
                consent=True,
                gender=random.choice(list(models.Gender)),
                school_level=random.choice(list(models.SchoolLevel)),
                school_name=f"학교-{random.randint(1, 50)}",
                grade=random.randint(1, 3),
                school_ai_policy=random.choice(list(models.AIPolicyAnswer)),
                pre_q7=random.randint(1, 5),
                pre_q8=random.randint(1, 5),
                pre_q9=random.randint(1, 5)
            )
            db.add(respondent)
            db.flush()
            
            # 2. SurveyResponse (1-5 range)
            # Generating some bias for more interesting distributions
            responses = models.SurveyResponse(
                respondent_id=respondent.id,
                q1=random.randint(1, 5), q2=random.randint(1, 5), q3=random.randint(1, 5), q4=random.randint(1, 5),
                q5=random.randint(1, 5), q6=random.randint(1, 5), q7=random.randint(1, 5), q8=random.randint(1, 5),
                q9=random.randint(1, 5), q10=random.randint(1, 5), q11=random.randint(1, 5), q12=random.randint(1, 5),
                q13=random.randint(1, 5), q14=random.randint(1, 5), q15=random.randint(1, 5), q16=random.randint(1, 5)
            )
            db.add(responses)
            
            # 3. DiagnosticResult
            risk = (responses.q1 + responses.q2 + responses.q3 + responses.q4) / 4.0
            benefit = (responses.q5 + responses.q6 + responses.q7 + responses.q8) / 4.0
            privacy = (responses.q9 + responses.q10 + responses.q11 + responses.q12) / 4.0
            justice = (responses.q13 + responses.q14 + responses.q15 + responses.q16) / 4.0
            
            result = models.DiagnosticResult(
                respondent_id=respondent.id,
                risk_score=risk,
                benefit_score=benefit,
                privacy_score=privacy,
                justice_score=justice,
                final_type_code="SEED" # Temporary code
            )
            db.add(result)
            
            if (i + 1) % 100 == 0:
                db.commit()
                print(f"Inserted {i + 1} records...")
        
        db.commit()
        print("Seeding completed successfully.")
        
    except Exception as e:
        print(f"Error seeding data: {e}")
        db.rollback()
    finally:
        db.close()

if __name__ == "__main__":
    # Make sure tables exist
    models.Base.metadata.create_all(bind=engine)
    seed_data(1000)
