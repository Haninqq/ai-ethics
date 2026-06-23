import { useState, useEffect } from 'react';
import Header from './components/Header';
import HeroSection from './components/HeroSection';
import FeatureSection from './components/FeatureSection';
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
    <div className="app-container">
      {view === 'landing' && (
        <>
          <Header onStartSurvey={handleStartSurvey} />
          <HeroSection onStartSurvey={handleStartSurvey} />
          <FeatureSection />
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
  );
}

