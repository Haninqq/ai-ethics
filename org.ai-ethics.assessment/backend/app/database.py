from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker, declarative_base

# PostgreSQL connection string
# To use MySQL instead, change to: mysql+pymysql://user:password@localhost:3306/dbname
SQLALCHEMY_DATABASE_URL = "postgresql://admin:password@localhost:5432/ai_ethics"

engine = create_engine(SQLALCHEMY_DATABASE_URL)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

Base = declarative_base()

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()
