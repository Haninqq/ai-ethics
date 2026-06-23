# AI Ethics Assessment API 명세서

본 문서는 AI 윤리 인식 진단 도구 프로젝트의 프론트엔드 및 관리자 페이지 연동을 위한 전체 API 명세 초안입니다.
- **Base URL**: `http://localhost:8000`
- **Response Format**: 모든 응답은 JSON 형식을 기본으로 합니다.

---

## 1. 공개(Public) API - 사용자 서비스용

사용자가 랜딩 페이지에서 설문을 진행하고 결과를 확인하는 과정에서 사용되는 API입니다.

### 1.1 설문 응답 제출 및 결과 산출
사용자의 기본 정보와 16개 문항 응답을 제출하면, 서버에서 DB 분포를 바탕으로 즉시 요인별 등급(상/중/하) 및 최종 유형을 계산하여 반환합니다.

- **URL**: `/api/surveys/submit`
- **Method**: `POST`
- **Request Body**:
  ```json
  {
    "respondent": {
      "consent": true,
      "gender": "남성",
      "gender_other": null,
      "school_level": "고등학교",
      "school_name": "서울고등학교",
      "grade": 2,
      "school_ai_policy": "예",
      "pre_q7": 4, "pre_q8": 3, "pre_q9": 5
    },
    "responses": {
      "q1": 4, "q2": 5, "q3": 4, "q4": 3,
      "q5": 4, "q6": 4, "q7": 3, "q8": 2,
      "q9": 5, "q10": 4, "q11": 5, "q12": 4,
      "q13": 4, "q14": 4, "q15": 5, "q16": 5
    }
  }
  ```
- **Response**:
  ```json
  {
    "result_id": 1024,
    "final_type_code": "HMH",
    "scores": {
      "risk": { "score": 4.0, "rank": "상" },
      "benefit": { "score": 3.25, "rank": "중" },
      "justice": { "score": 4.5, "rank": "상" },
      "privacy": { "score": 4.5 }
    }
  }
  ```

### 1.2 특정 유형 정보 조회 (유형 해설)
도출된 유형 코드(예: `HMH`)를 기반으로 해당 유형의 캐릭터 이름, 특징, 해설, 맞춤형 가이드라인 등을 조회합니다.

- **URL**: `/api/types/{type_code}`
- **Method**: `GET`
- **Response**:
  ```json
  {
    "type_code": "HMH",
    "character_name": "신중한 탐험가",
    "summary": "AI의 위험성을 인지하면서도...",
    "description": "상세 해설 텍스트...",
    "image_url": "/assets/characters/hmh.png",
    "guidelines": ["가이드라인 1", "가이드라인 2"]
  }
  ```

### 1.3 개별 진단 결과 상세 조회 (결과 공유/재확인용)
`result_id`를 통해 특정 사용자의 과거 진단 결과를 다시 불러옵니다. (결과 페이지 공유 링크 등에서 활용)

- **URL**: `/api/results/{result_id}`
- **Method**: `GET`
- **Response**: `1.1`의 Response와 동일 + 제출 일시 포함

---

## 2. 관리자(Admin) API - 대시보드용

관리자 페이지에서 설문 데이터를 모니터링하고 통계를 시각화하기 위한 API입니다. (모든 Admin API는 인증 토큰이 필요합니다.)

### 2.1 관리자 로그인
- **URL**: `/api/admin/login`
- **Method**: `POST`
- **Request Body**: `{"username": "admin", "password": "password123"}`
- **Response**: `{"access_token": "jwt_token_string", "token_type": "bearer"}`

### 2.2 핵심 지표 요약 (Dashboard Summary)
대시보드 최상단에 표시될 핵심 숫자들을 반환합니다.

- **URL**: `/api/admin/stats/summary`
- **Method**: `GET`
- **Response**:
  ```json
  {
    "total_respondents": 2451,
    "today_respondents": 120,
    "average_scores": {
      "risk": 3.4,
      "benefit": 3.8,
      "privacy": 4.1,
      "justice": 3.6
    }
  }
  ```

### 2.3 유형별 분포 통계 (차트 시각화용)
전체 응답자의 최종 유형(`final_type_code`) 분포 비율을 조회합니다. (파이 차트/도넛 차트 등에 활용)

- **URL**: `/api/admin/stats/types`
- **Method**: `GET`
- **Response**:
  ```json
  [
    { "type_code": "HMH", "character_name": "신중한 탐험가", "count": 450, "percentage": 18.3 },
    { "type_code": "LHL", "character_name": "낙관적 개척자", "count": 320, "percentage": 13.0 }
  ]
  ```

### 2.4 인구통계학적 분포 (차트 시각화용)
성별, 학교급, AI 사용 빈도 등에 따른 응답자 분포를 반환합니다. (막대 그래프 등에 활용)

- **URL**: `/api/admin/stats/demographics`
- **Method**: `GET`
- **Query Params**: `groupBy` (gender, school_level, ai_policy 등)
- **Response**:
  ```json
  {
    "group_by": "school_level",
    "data": [
      { "label": "중학교", "count": 1200 },
      { "label": "고등학교", "count": 1251 }
    ]
  }
  ```

### 2.5 응답 원시 데이터 목록 (Table View)
관리자가 전체 응답 내역을 표 형태로 확인하고 필터링/검색할 수 있습니다.

- **URL**: `/api/admin/responses`
- **Method**: `GET`
- **Query Params**: `page=1`, `size=20`, `school_level=고등학교`, `sort=created_at,desc`
- **Response**:
  ```json
  {
    "total_items": 2451,
    "total_pages": 123,
    "current_page": 1,
    "items": [
      {
        "id": 1024,
        "school_name": "서울고등학교",
        "grade": 2,
        "final_type_code": "HMH",
        "created_at": "2026-05-15T10:00:00Z"
      }
    ]
  }
  ```

### 2.6 원시 데이터 엑셀/CSV 추출
전체 데이터를 연구 및 추가 분석 목적으로 다운로드합니다.

- **URL**: `/api/admin/responses/export`
- **Method**: `GET`
- **Response**: `text/csv` 또는 `application/vnd.openxmlformats-officedocument.spreadsheetml.sheet` 바이너리 파일 반환

---

## 3. 공통 API

### 3.1 헬스 체크
- **URL**: `/health`
- **Method**: `GET`
- **Response**: `{"status": "ok", "version": "1.0.0"}`

---

## 4. 데이터 모델 요약 (Database Tables)
- **`respondents`**: Q1~Q9 기본 인적사항 및 사전 인식
- **`survey_responses`**: 16개 리커트 척도 문항 원본 (q1~q16)
- **`diagnostic_results`**: 계산된 요인별 점수, 백분위 기반 등급(상/중/하), 최종 유형 코드
- **`admin_users`**: 관리자 계정 정보
- *(추가 검토)* **`type_definitions`**: DB에서 유형별 해설, 캐릭터 이름, 이미지를 관리할 경우 필요한 테이블 (단순화를 위해 코드 레벨 상수나 JSON 설정 파일로 대체 가능)
