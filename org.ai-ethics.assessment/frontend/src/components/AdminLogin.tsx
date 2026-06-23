import React, { useState } from 'react';

interface AdminLoginProps {
  onLoginSuccess: (token: string) => void;
  onBackToLanding: () => void;
}

export default function AdminLogin({ onLoginSuccess, onBackToLanding }: AdminLoginProps) {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [error, setError] = useState('');
  const [isLoading, setIsLoading] = useState(false);

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setError('');
    setIsLoading(true);

    try {
      const response = await fetch('http://localhost:8000/api/admin/login', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ username, password }),
      });

      if (!response.ok) {
        const errData = await response.json();
        throw new Error(errData.detail || '로그인에 실패했습니다.');
      }

      const data = await response.json();
      localStorage.setItem('admin_token', data.token);
      localStorage.setItem('admin_username', data.username);
      onLoginSuccess(data.token);
    } catch (err: any) {
      setError(err.message || '서버와의 통신 중 오류가 발생했습니다.');
    } finally {
      setIsLoading(false);
    }
  };

  return (
    <div 
      className="container d-flex align-items-center justify-content-center"
      style={{ minHeight: '100vh', padding: '2rem 0' }}
    >
      <div className="card shadow-lg p-4 border-0" style={{ width: '100%', maxWidth: '450px', borderRadius: '16px' }}>
        <div className="text-center mb-4">
          <div className="d-inline-block bg-primary text-white p-3 rounded-circle mb-3 shadow-sm">
            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" className="bi bi-shield-lock" viewBox="0 0 16 16">
              <path d="M5.338 1.59a61.447 61.447 0 0 0-2.837.856.481.481 0 0 0-.328.39c-.554 4.157.726 7.19 2.253 9.188a10.725 10.725 0 0 0 2.287 2.233c.346.244.652.42.893.533.12.057.218.095.293.118a.55.55 0 0 0 .101.025.615.615 0 0 0 .1-.025c.076-.023.174-.061.294-.118.24-.113.547-.29.893-.533a10.726 10.726 0 0 0 2.287-2.233c1.527-1.997 2.807-5.031 2.253-9.188a.48.48 0 0 0-.328-.39c-.651-.213-1.75-.56-2.837-.855C9.552 1.29 8.531 1.067 8 1.067c-.53 0-1.552.223-2.662.524zM5.072.56C6.157.265 7.31 0 8 0s1.843.265 2.928.56c1.11.3 2.229.655 2.887.87a1.54 1.54 0 0 1 1.044 1.262c.596 4.477-.787 7.795-2.465 9.99a11.775 11.775 0 0 1-2.517 2.453 7.159 7.159 0 0 1-1.048.625c-.28.132-.581.24-.829.24s-.548-.108-.829-.24a7.158 7.158 0 0 1-1.048-.625 11.777 11.777 0 0 1-2.517-2.453C1.928 10.487.545 7.169 1.141 2.692A1.54 1.54 0 0 1 2.185 1.43 62.456 62.456 0 0 1 5.072.56z"/>
              <path d="M9.5 6.5a1.5 1.5 0 0 1-1 1.415V11a.5.5 0 0 1-1 0V7.915A1.5 1.5 0 1 1 9.5 6.5z"/>
            </svg>
          </div>
          <h2 className="fw-bold mb-1" style={{ letterSpacing: '-0.5px' }}>관리자 시스템</h2>
          <p className="text-muted">인공지능 윤리 인식 진단 도구 관리</p>
        </div>

        {error && (
          <div className="alert alert-danger d-flex align-items-center py-2 px-3 mb-4 rounded-3" role="alert" style={{ fontSize: '0.9rem' }}>
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" className="bi bi-exclamation-triangle-fill me-2 flex-shrink-0" viewBox="0 0 16 16">
              <path d="M8.982 1.566a1.13 1.13 0 0 0-1.96 0L.165 13.233c-.457.778.091 1.767.98 1.767h13.713c.889 0 1.438-.99.98-1.767L8.982 1.566zM8 5c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 5.995A.905.905 0 0 1 8 5zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
            </svg>
            <div>{error}</div>
          </div>
        )}

        <form onSubmit={handleSubmit}>
          <div className="form-floating mb-3">
            <input
              type="text"
              className="form-control rounded-3"
              id="adminUsername"
              placeholder="Username"
              value={username}
              onChange={(e) => setUsername(e.target.value)}
              required
              disabled={isLoading}
              style={{ paddingLeft: '1.25rem' }}
            />
            <label htmlFor="adminUsername" className="text-muted">관리자 계정명 (ID)</label>
          </div>

          <div className="form-floating mb-4">
            <input
              type="password"
              className="form-control rounded-3"
              id="adminPassword"
              placeholder="Password"
              value={password}
              onChange={(e) => setPassword(e.target.value)}
              required
              disabled={isLoading}
              style={{ paddingLeft: '1.25rem' }}
            />
            <label htmlFor="adminPassword" className="text-muted">비밀번호</label>
          </div>

          <button
            type="submit"
            className="btn btn-primary w-100 py-3 rounded-3 fw-semibold shadow-sm mb-3 d-flex align-items-center justify-content-center"
            disabled={isLoading}
            style={{ fontSize: '1rem', transition: 'all 0.2s' }}
          >
            {isLoading ? (
              <>
                <span className="spinner-border spinner-border-sm me-2" role="status" aria-hidden="true"></span>
                로그인 중...
              </>
            ) : (
              '로그인'
            )}
          </button>

          <button
            type="button"
            onClick={onBackToLanding}
            className="btn btn-link w-100 text-decoration-none text-secondary"
            disabled={isLoading}
            style={{ fontSize: '0.9rem' }}
          >
            일반 사용자 화면으로 돌아가기
          </button>
        </form>
      </div>
    </div>
  );
}
