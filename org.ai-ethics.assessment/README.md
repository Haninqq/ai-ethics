# 인공지능 윤리 인식 진단 도구 (AI Ethics Assessment)

본 프로젝트는 "인공지능 윤리 인식 유형 진단 도구 개발 및 타당화"를 위한 웹 애플리케이션입니다.

## 기술 스택

*   **Frontend**: React, Vite, Tailwind CSS
*   **Backend**: FastAPI, SQLAlchemy, Uvicorn
*   **Database**: PostgreSQL
*   **Deployment**: Docker, AWS (예정)

## 폴더 구조

*   `frontend/`: React 클라이언트 코드
*   `backend/`: FastAPI 서버 및 DB 스키마 (`app/models.py`)
*   `docker-compose.yml`: 로컬 개발용 DB 컨테이너 실행 설정

## 실행 방법

### Database (로컬 개발)

```bash
docker-compose up -d db
```

### Backend (FastAPI)

```bash
cd backend
python -m venv venv
# venv 활성화 (Windows: venv\Scripts\activate, Mac/Linux: source venv/bin/activate)
pip install -r requirements.txt
uvicorn app.main:app --reload
```

### Frontend (React/Vite)

```bash
cd frontend
npm install
npm run dev
```
