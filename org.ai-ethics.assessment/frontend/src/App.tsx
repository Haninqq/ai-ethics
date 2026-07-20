import { useState, useEffect } from 'react';
import Header from './components/Header';
import HeroSection from './components/HeroSection';
import SurveyPage from './components/SurveyPage';
import AdminLogin from './components/AdminLogin';
import AdminDashboard from './components/AdminDashboard';

export default function App() {
  const [view, setView] = useState<'landing' | 'survey' | 'admin_login' | 'admin_dashboard'>('landing');
  const [adminToken, setAdminToken] = useState<string>(() => localStorage.getItem('admin_token') || '');

  useEffect(() => {
    window.scrollTo(0, 0);
  }, [view]);

  // URL 해시에 따른 화면 전환 라우팅 처리
  useEffect(() => {
    const handleHashChange = () => {
      const hash = window.location.hash;
      if (hash === '#admin') {
        if (adminToken) {
          setView('admin_dashboard');
        } else {
          setView('admin_login');
        }
      } else if (hash === '#survey') {
        setView('survey');
      } else {
        setView('landing');
      }
    };

    // 초기 로딩 시점 확인
    handleHashChange();

    window.addEventListener('hashchange', handleHashChange);
    return () => window.removeEventListener('hashchange', handleHashChange);
  }, [adminToken]);

  const handleLoginSuccess = (token: string) => {
    setAdminToken(token);
    setView('admin_dashboard');
  };

  const handleLogout = () => {
    localStorage.removeItem('admin_token');
    localStorage.removeItem('admin_username');
    setAdminToken('');
    setView('landing');
    window.location.hash = '';
  };

  const handleStartSurvey = () => {
    setView('survey');
    window.location.hash = '#survey';
  };

  const handleGoHome = () => {
    setView('landing');
    window.location.hash = '';
  };

  return (
    <div className="app-container" style={{ display: 'flex', flexDirection: 'column', minHeight: '100vh' }}>
      <div style={{ flex: 1 }}>
        {view === 'landing' && (
          <>
            <Header />
            <HeroSection onStartSurvey={handleStartSurvey} />
          </>
        )}

        {view === 'survey' && (
          <SurveyPage onHome={handleGoHome} />
        )}

        {view === 'admin_login' && (
          <AdminLogin 
            onLoginSuccess={handleLoginSuccess} 
            onBackToLanding={handleGoHome} 
          />
        )}

        {view === 'admin_dashboard' && (
          <AdminDashboard 
            token={adminToken} 
            onLogout={handleLogout} 
          />
        )}
      </div>
      <Footer isLanding={view === 'landing'} />
    </div>
  );
}

// ──────────────────────────────────────────────
// Common Footer Component (YAP Copyright & NRF)
// ──────────────────────────────────────────────
function Footer({ isLanding }: { isLanding: boolean }) {
  return (
    <footer 
      style={{ 
        backgroundColor: '#f8fafc', 
        borderTop: '1px solid #e2e8f0', 
        padding: '25px 15px', 
        fontSize: '0.8rem', 
        color: '#64748b', 
        marginTop: 'auto',
        boxSizing: 'border-box'
      }}
    >
      <div className="container" style={{ maxWidth: '720px', margin: '0 auto', lineHeight: '1.7', textAlign: 'left' }}>
        <p className="mb-2" style={{ fontWeight: 600, color: '#475569' }}>
          © 2026 YAP (Youth AI Perceptions). 연구·개발: 송애리. 본 콘텐츠의 무단 복제 및 재배포를 금합니다.
        </p>
        {isLanding && (
          <p className="mb-0 text-muted mt-2" style={{ fontSize: '0.75rem', borderTop: '1px solid #e2e8f0', paddingTop: '10px' }}>
            이 성과는 2024년도 정부(교육부)의 재원으로 한국연구재단의 지원을 받아 수행된 연구임(NRF-2024S1A5A8020275).
          </p>
        )}
      </div>
    </footer>
  );
}

