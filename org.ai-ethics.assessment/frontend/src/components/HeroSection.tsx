import { useState, useEffect } from 'react';
import { Container, Row, Col, Button } from 'react-bootstrap';
import heroTransparent from '../assets/hero_transparent.png';

interface HeroSectionProps {
  onStartSurvey?: () => void;
}

export default function HeroSection({ onStartSurvey }: HeroSectionProps) {
  const [participantCount, setParticipantCount] = useState<number | null>(null);

  useEffect(() => {
    fetch('http://localhost:8000/api/surveys/count')
      .then((res) => {
        if (!res.ok) throw new Error();
        return res.json();
      })
      .then((data) => {
        if (typeof data.count === 'number') {
          setParticipantCount(data.count);
        }
      })
      .catch((err) => {
        console.error('Failed to fetch participant count:', err);
      });
  }, []);

  const displayCount = participantCount !== null && participantCount > 0 ? participantCount : 1193;

  return (
    <section className="hero-section py-5" style={{ backgroundColor: '#FFFFFF', paddingTop: '160px', marginTop: '50px' }}>
      <Container>
        {/* 3-Column Layout */}
        <Row className="align-items-stretch gy-5">
          
          {/* 1. Left Column (flex: 1) - Text & CTA */}
          <Col xs={12} lg={4} className="d-flex flex-column justify-content-between gap-4">
            <div className="d-flex flex-column gap-3">
              <div>
                <span 
                  className="fw-semibold" 
                  style={{ 
                    display: 'inline-block',
                    backgroundColor: '#ECEEFB', 
                    color: '#4C5FD8', 
                    borderRadius: '20px', 
                    fontSize: '0.85rem',
                    padding: '0.45rem 1.2rem',
                    fontFamily: 'system-ui, -apple-system, sans-serif'
                  }}
                >
                  ✦ 청소년 AI 윤리 인식 진단 플랫폼
                </span>
              </div>
              <h1 
                className="fw-bold lh-base" 
                style={{ 
                  fontSize: '2.3rem', 
                  color: '#1B2440',
                  fontFamily: 'system-ui, -apple-system, sans-serif',
                  letterSpacing: '-1px'
                }}
              >
                AI를 바라보는<br />
                나만의 "<span style={{ color: '#4C5FD8' }}>기준</span>"은<br />
                무엇일까?
              </h1>
              <p 
                className="text-secondary lh-lg" 
                style={{ 
                  fontSize: '0.95rem', 
                  fontFamily: 'system-ui, -apple-system, sans-serif',
                  whiteSpace: 'nowrap'
                }}
              >
                AI에 대한 다양한 관점을 살펴보며,<br />
                내가 중요하게 여기는 가치를 탐색해 보세요.
              </p>
            </div>

            <div className="d-flex flex-column gap-4 mt-auto">
              <div>
                <Button 
                  onClick={onStartSurvey}
                  className="fw-bold px-4 py-3 d-inline-flex align-items-center gap-2" 
                  style={{ 
                    backgroundColor: '#1B2440', 
                    color: '#FFFFFF', 
                    border: 'none', 
                    borderRadius: '30px',
                    fontSize: '1rem',
                    boxShadow: '0 4px 12px rgba(27, 36, 64, 0.15)'
                  }}
                >
                  내 유형 알아보기
                  <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5" strokeLinecap="round" strokeLinejoin="round">
                    <line x1="5" y1="12" x2="19" y2="12"></line>
                    <polyline points="12 5 19 12 12 19"></polyline>
                  </svg>
                </Button>
              </div>

              {/* Stats Counters */}
              <div className="d-flex gap-4">
                <div style={{ flex: 1 }}>
                  <div className="fw-extrabold" style={{ fontSize: '1.6rem', color: '#4C5FD8', fontFamily: 'system-ui, sans-serif' }}>
                    {displayCount.toLocaleString()}명
                  </div>
                  <div className="text-muted" style={{ fontSize: '0.8rem', fontWeight: 500 }}>누적 참여자</div>
                </div>
                <div style={{ flex: 1, borderLeft: '1px solid #E2E8F0', paddingLeft: '20px' }}>
                  <div className="fw-extrabold text-dark" style={{ fontSize: '1.6rem', fontFamily: 'system-ui, sans-serif', color: '#1B2440' }}>
                    5분
                  </div>
                  <div className="text-muted" style={{ fontSize: '0.8rem', fontWeight: 500 }}>소요 시간</div>
                </div>
              </div>
            </div>
          </Col>

          {/* 2. Middle Column (flex: 0.8) - Character Illustration */}
          <Col xs={12} md={6} lg={4} className="d-flex justify-content-center align-items-center">
            <div 
              style={{ 
                width: '100%', 
                maxWidth: '300px',
                aspectRatio: '3/4',
                position: 'relative',
                display: 'flex',
                justifyContent: 'center',
                alignItems: 'center'
              }}
            >
              <img 
                src={heroTransparent} 
                alt="Youth and AI Character Illustration" 
                style={{ 
                  width: '100%', 
                  height: 'auto', 
                  objectFit: 'contain',
                  display: 'block'
                }}
              />
            </div>
          </Col>

          {/* 3. Right Column (flex: 0.9) - Blurred & Preview Cards */}
          <Col xs={12} md={6} lg={4} className="d-flex flex-column gap-3 justify-content-center">
            
            {/* Card 1: Results Preview Card (Blurred chart) */}
            <div 
              className="p-3 border shadow-sm" 
              style={{ 
                borderRadius: '16px', 
                backgroundColor: '#FFFFFF',
                borderColor: '#E2E8F0',
                position: 'relative',
                overflow: 'hidden'
              }}
            >
              <div className="d-flex align-items-center gap-2 mb-2">
                <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#4C5FD8" strokeWidth="2.5" strokeLinecap="round" strokeLinejoin="round">
                  <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/>
                </svg>
                <span className="fw-bold" style={{ fontSize: '0.9rem', color: '#1B2440' }}>
                  당신의 AI 윤리 인식 유형은?
                </span>
              </div>

              {/* Blurred Static Radar Chart SVG Preview */}
              <div 
                style={{ 
                  height: '140px',
                  display: 'flex',
                  justifyContent: 'center',
                  alignItems: 'center',
                  filter: 'blur(2.5px)',
                  pointerEvents: 'none',
                  userSelect: 'none',
                  margin: '10px 0'
                }}
              >
                <svg viewBox="0 0 200 200" style={{ width: '130px', height: '130px' }}>
                  {/* Grid Lines */}
                  <polygon points="100,20 180,100 100,180 20,100" fill="none" stroke="#CBD5E1" strokeWidth="1" />
                  <polygon points="100,50 150,100 100,150 50,100" fill="none" stroke="#E2E8F0" strokeWidth="1" />
                  <polygon points="100,80 120,100 100,120 80,100" fill="none" stroke="#F1F5F9" strokeWidth="1" />
                  
                  {/* Axes */}
                  <line x1="100" y1="20" x2="100" y2="180" stroke="#E2E8F0" strokeWidth="1" />
                  <line x1="20" y1="100" x2="180" y2="100" stroke="#E2E8F0" strokeWidth="1" />

                  {/* Factor Labels */}
                  <text x="100" y="15" textAnchor="middle" fontSize="10" fontWeight="bold" fill="#64748B">위험</text>
                  <text x="192" y="103" textAnchor="start" fontSize="10" fontWeight="bold" fill="#64748B">편익</text>
                  <text x="100" y="195" textAnchor="middle" fontSize="10" fontWeight="bold" fill="#64748B">사생활</text>
                  <text x="8" y="103" textAnchor="end" fontSize="10" fontWeight="bold" fill="#64748B">정의</text>

                  {/* Data Polygon (70%, 45%, 85%, 60%) */}
                  {/* center=100,100. radius=80. */}
                  {/* 위험: 100, 100 - 80*0.7 = 100, 44 */}
                  {/* 편익: 100 + 80*0.45 = 136, 100 */}
                  {/* 사생활: 100, 100 + 80*0.85 = 100, 168 */}
                  {/* 정의: 100 - 80*0.60 = 52, 100 */}
                  <polygon 
                    points="100,44 136,100 100,168 52,100" 
                    fill="rgba(76, 95, 216, 0.35)" 
                    stroke="#4C5FD8" 
                    strokeWidth="2" 
                  />
                  <circle cx="100" cy="44" r="3" fill="#4C5FD8" />
                  <circle cx="136" cy="100" r="3" fill="#4C5FD8" />
                  <circle cx="100" cy="168" r="3" fill="#4C5FD8" />
                  <circle cx="52" cy="100" r="3" fill="#4C5FD8" />
                </svg>
              </div>

              {/* Unlock Badge (Clear text) */}
              <div className="d-flex justify-content-center align-items-center mt-1">
                <div 
                  className="px-3 py-1.5 small fw-bold d-flex align-items-center gap-1.5"
                  style={{ 
                    backgroundColor: '#F8FAFC', 
                    color: '#64748B', 
                    border: '1px solid #E2E8F0', 
                    borderRadius: '20px',
                    fontSize: '0.8rem'
                  }}
                >
                  <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5" strokeLinecap="round" strokeLinejoin="round">
                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                    <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                  </svg>
                  진단 완료 후 확인
                </div>
              </div>
            </div>

            {/* Card 2: AI Mate Card (Clear) */}
            <div 
              className="p-3 border shadow-sm" 
              style={{ 
                borderRadius: '16px', 
                backgroundColor: '#FFFFFF',
                borderColor: '#E2E8F0'
              }}
            >
              <div className="d-flex align-items-center gap-2 mb-2">
                <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="#4C5FD8" strokeWidth="2.5" strokeLinecap="round" strokeLinejoin="round">
                  <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
                  <circle cx="9" cy="7" r="4"></circle>
                  <path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
                  <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                </svg>
                <span className="fw-bold" style={{ fontSize: '0.9rem', color: '#1B2440' }}>
                  AI 메이트
                </span>
              </div>
              <p className="text-secondary small mb-3 lh-base" style={{ fontSize: '0.85rem' }}>
                나와 다른 시선으로, 서로 성장을 돕는<br />
                AI 메이트도 만나보세요.
              </p>
              
              {/* Locking badge */}
              <div className="d-flex justify-content-center align-items-center">
                <div 
                  className="px-3 py-1.5 small fw-bold d-flex align-items-center gap-1.5"
                  style={{ 
                    backgroundColor: '#F8FAFC', 
                    color: '#64748B', 
                    border: '1px solid #E2E8F0', 
                    borderRadius: '20px',
                    fontSize: '0.8rem'
                  }}
                >
                  <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5" strokeLinecap="round" strokeLinejoin="round">
                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                    <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                  </svg>
                  진단 후 매칭
                </div>
              </div>
            </div>

          </Col>
        </Row>

        {/* 4. Bottom Divider and 4-Factor Chip Bar */}
        <hr className="my-5" style={{ borderColor: '#E2E8F0' }} />
        
        <Row className="justify-content-center">
          <Col xs={12} lg={10}>
            <div className="d-flex flex-wrap justify-content-center gap-3">
              
              {/* Chip 1 */}
              <div 
                className="d-flex align-items-center gap-2 px-3 py-2"
                style={{ backgroundColor: '#F8FAFC', border: '1px solid #E2E8F0', borderRadius: '30px' }}
              >
                <span style={{ color: '#E11D48', fontWeight: 'bold' }}>⚠</span>
                <span style={{ fontSize: '0.85rem', fontWeight: 600, color: '#475569' }}>기술위험 인식</span>
              </div>

              {/* Chip 2 */}
              <div 
                className="d-flex align-items-center gap-2 px-3 py-2"
                style={{ backgroundColor: '#F8FAFC', border: '1px solid #E2E8F0', borderRadius: '30px' }}
              >
                <span style={{ color: '#F59E0B', fontWeight: 'bold' }}>💡</span>
                <span style={{ fontSize: '0.85rem', fontWeight: 600, color: '#475569' }}>기술편익 인식</span>
              </div>

              {/* Chip 3 */}
              <div 
                className="d-flex align-items-center gap-2 px-3 py-2"
                style={{ backgroundColor: '#F8FAFC', border: '1px solid #E2E8F0', borderRadius: '30px' }}
              >
                <span style={{ color: '#0EA5E9', fontWeight: 'bold' }}>🔒</span>
                <span style={{ fontSize: '0.85rem', fontWeight: 600, color: '#475569' }}>사생활·개인정보 보호</span>
              </div>

              {/* Chip 4 */}
              <div 
                className="d-flex align-items-center gap-2 px-3 py-2"
                style={{ backgroundColor: '#F8FAFC', border: '1px solid #E2E8F0', borderRadius: '30px' }}
              >
                <span style={{ color: '#10B981', fontWeight: 'bold' }}>⚖</span>
                <span style={{ fontSize: '0.85rem', fontWeight: 600, color: '#475569' }}>사회정의 지향</span>
              </div>

            </div>
          </Col>
        </Row>
      </Container>
    </section>
  );
}
