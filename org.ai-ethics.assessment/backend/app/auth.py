import os
import hmac
import hashlib
import base64
import time
from typing import Optional
from fastapi import Header, HTTPException, status, Depends
from sqlalchemy.orm import Session
from .database import get_db
from . import models

# 비밀 토큰 서명을 위한 비밀 키 (환경변수 또는 기본값 사용)
SECRET_KEY = os.getenv("ADMIN_SECRET_KEY", "ai_ethics_secret_key_2026_default_secure")

# 패스워드 솔팅 및 해싱용 고정 솔트 (내장 라이브러리 사용 시 안전성을 위해 임의 지정)
PASSWORD_SALT = os.getenv("PASSWORD_SALT", "ai_ethics_salt_987654321")

def hash_password(password: str) -> str:
    """PBKDF2-SHA256 알고리즘을 사용한 비밀번호 해싱"""
    hashed = hashlib.pbkdf2_hmac(
        'sha256',
        password.encode('utf-8'),
        PASSWORD_SALT.encode('utf-8'),
        100000  # 반복 횟수
    )
    return hashed.hex()

def verify_password(password: str, hashed_password: str) -> bool:
    """비밀번호 해시 값 비교 검증"""
    return hash_password(password) == hashed_password

def create_session_token(username: str, expires_in_seconds: int = 86400) -> str:
    """HMAC-SHA256 서명 기반의 경량 세션 토큰 생성 (유효기간 기본 1일)"""
    expire_time = int(time.time()) + expires_in_seconds
    payload_str = f"{username}:{expire_time}"
    # Payload를 base64로 인코딩
    payload_b64 = base64.b64encode(payload_str.encode('utf-8')).decode('utf-8')
    
    # 서명 생성
    signature = hmac.new(
        SECRET_KEY.encode('utf-8'),
        payload_b64.encode('utf-8'),
        hashlib.sha256
    ).hexdigest()
    
    # 토큰 조립 (payload_b64:signature)
    return f"{payload_b64}:{signature}"

def verify_session_token(token: str) -> Optional[str]:
    """토큰의 서명 및 유효기간 검증 후 username 반환"""
    try:
        if ":" not in token:
            return None
        
        payload_b64, signature = token.split(":", 1)
        
        # 서명 재검증
        expected_signature = hmac.new(
            SECRET_KEY.encode('utf-8'),
            payload_b64.encode('utf-8'),
            hashlib.sha256
        ).hexdigest()
        
        if not hmac.compare_digest(signature, expected_signature):
            return None
        
        # Payload 디코딩
        payload_str = base64.b64decode(payload_b64.encode('utf-8')).decode('utf-8')
        if ":" not in payload_str:
            return None
            
        username, expire_time_str = payload_str.split(":", 1)
        expire_time = int(expire_time_str)
        
        # 만료 시간 체크
        if time.time() > expire_time:
            return None
            
        return username
    except Exception:
        return None

def get_current_admin(
    x_admin_token: Optional[str] = Header(None, alias="X-Admin-Token"),
    db: Session = Depends(get_db)
) -> models.AdminUser:
    """FastAPI 종속성 주입을 위한 현재 관리자 검증 함수"""
    if not x_admin_token:
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="인증 토큰이 누락되었습니다."
        )
    
    username = verify_session_token(x_admin_token)
    if not username:
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="세션이 만료되었거나 토큰이 유효하지 않습니다."
        )
        
    admin = db.query(models.AdminUser).filter(models.AdminUser.username == username).first()
    if not admin:
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="존재하지 않는 관리자 계정입니다."
        )
        
    return admin
