from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker, declarative_base

# MariaDB/MySQL connection string
SQLALCHEMY_DATABASE_URL = "mysql+pymysql://admin:password@127.0.0.1:3307/ai_ethics"

engine = create_engine(SQLALCHEMY_DATABASE_URL)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

Base = declarative_base()

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()
