from fastapi import FastAPI

app = FastAPI(
    title="AI Ethics Assessment API",
    description="인공지능 윤리 인식 진단 도구 API",
    version="1.0.0"
)

@app.get("/")
def read_root():
    return {"message": "Welcome to AI Ethics Assessment API"}

@app.get("/health")
def health_check():
    return {"status": "ok"}
