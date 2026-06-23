import { useState, useEffect } from 'react';
import { Container, Row, Col, Button, Badge } from 'react-bootstrap';

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

  return (
    <section className="hero-section">
      <Container>
        <Row className="align-items-center gy-5">
          {/* Left: Text */}
          <Col xs={12} md={6} className="d-flex flex-column gap-4">
            <div>
              <Badge className="hero-badge mb-3 px-3 py-2">
                ✦ AI 윤리 유형 진단 플랫폼
              </Badge>
              <h1 className="hero-title fw-bolder lh-sm">
                당신의{' '}
                <span className="hero-title-highlight">AI 윤리</span>{' '}
                인식 유형을 진단하세요
              </h1>
              <p className="hero-description mt-3 text-secondary">
                빠르게 변화하는 AI 시대, 나는 얼마나 준비되어 있을까요?
                간단한 설문을 통해 나의 AI 윤리 유형을 파악하고
                맞춤형 인사이트를 받아보세요.
              </p>
            </div>
            <div className="d-flex flex-wrap gap-3">
              <Button className="hero-btn-primary fw-bold px-4 py-2" onClick={onStartSurvey}>
                설문 시작하기 →
              </Button>
            </div>
            <div className="d-flex gap-5 mt-2">
              <div className="hero-stat">
                <span className="hero-stat-number fw-bolder text-primary">
                  {participantCount !== null ? `${participantCount.toLocaleString()}명` : '-'}
                </span>
                <span className="hero-stat-label text-secondary">누적 참여자</span>
              </div>
              <div className="hero-stat">
                <span className="hero-stat-number fw-bolder text-dark">5분</span>
                <span className="hero-stat-label text-secondary">진단 소요 시간</span>
              </div>
            </div>
          </Col>

          {/* Right: Illustration */}
          <Col xs={12} md={6} className="d-flex justify-content-center align-items-center">
            <div className="hero-illustration-wrapper">
              {/* Blurred blob decorations */}
              <div className="hero-blob hero-blob-blue" />
              <div className="hero-blob hero-blob-purple" />
              <div className="hero-blob hero-blob-cyan" />

              {/* Minimal Clean SVG Illustration */}
              <div className="w-100 d-flex justify-content-center align-items-center position-relative" style={{ zIndex: 1, animation: 'float-slow 8s ease-in-out infinite' }}>
                <svg viewBox="0 0 400 400" className="w-100 h-100" style={{ maxHeight: '340px' }} fill="none" xmlns="http://www.w3.org/2000/svg">
                  {/* Circular gradient background decoration */}
                  <circle cx="200" cy="200" r="160" fill="url(#bg-gradient)" opacity="0.12" />
                  <circle cx="200" cy="200" r="125" stroke="url(#stroke-gradient)" strokeWidth="1.5" strokeDasharray="6 6" opacity="0.3" />
                  
                  {/* Connected node lines */}
                  <path d="M80 200 H320" stroke="#e2e8f0" strokeWidth="2" strokeDasharray="4 4" />
                  <path d="M200 80 V320" stroke="#e2e8f0" strokeWidth="2" strokeDasharray="4 4" />
                  
                  {/* Balance Scale */}
                  <path d="M160 310 H240" stroke="var(--color-primary)" strokeWidth="6" strokeLinecap="round" />
                  <path d="M200 310 V130" stroke="var(--color-primary)" strokeWidth="6" strokeLinecap="round" />
                  <path d="M110 150 H290" stroke="var(--color-primary)" strokeWidth="6" strokeLinecap="round" />
                  <circle cx="200" cy="130" r="8" fill="var(--color-primary)" />
                  <circle cx="110" cy="150" r="4" fill="var(--color-primary)" />
                  <circle cx="290" cy="150" r="4" fill="var(--color-primary)" />

                  {/* Left Plate - Human Ethics / Heart */}
                  <path d="M110 150 L85 240 H135 Z" stroke="#64748b" strokeWidth="2" strokeLinejoin="round" fill="rgba(255,255,255,0.4)" />
                  <path d="M75 240 H145" stroke="#475569" strokeWidth="4" strokeLinecap="round" />
                  <g transform="translate(93, 192)">
                    {/* Head contour */}
                    <path d="M17 3 C7.6 3 0 10.6 0 20 C0 25.5 2.6 30.4 6.7 33.5 L6 38 H28 L27.3 33.5 C31.4 30.4 34 25.5 34 20 C34 10.6 26.4 3 17 3Z" fill="url(#human-gradient)" />
                    {/* Heart */}
                    <path d="M17 21 C17 21 13.5 18 13.5 15.5 C13.5 13.7 14.8 12.5 16.5 12.5 C17.3 12.5 18 13 18.5 13.7 C19 13 19.7 12.5 20.5 12.5 C22.2 12.5 23.5 13.7 23.5 15.5 C23.5 18 20 21 20 21 Z" fill="#ffffff" />
                  </g>

                  {/* Right Plate - AI Technology / Robot */}
                  <path d="M290 150 L265 240 H315 Z" stroke="#64748b" strokeWidth="2" strokeLinejoin="round" fill="rgba(255,255,255,0.4)" />
                  <path d="M255 240 H325" stroke="#475569" strokeWidth="4" strokeLinecap="round" />
                  <g transform="translate(273, 192)">
                    {/* Robot head */}
                    <rect x="2" y="6" width="30" height="26" rx="8" fill="url(#ai-gradient)" />
                    {/* Antenna */}
                    <path d="M17 6 V1" stroke="#818cf8" strokeWidth="3" strokeLinecap="round" />
                    <circle cx="17" cy="-1" r="3.5" fill="#818cf8" />
                    {/* Eyes */}
                    <circle cx="10" cy="17" r="4.5" fill="#ffffff" />
                    <circle cx="10" cy="17" r="1.5" fill="#000000" />
                    <circle cx="24" cy="17" r="4.5" fill="#ffffff" />
                    <circle cx="24" cy="17" r="1.5" fill="#000000" />
                    {/* Smile mouth */}
                    <path d="M11 25 Q17 29 23 25" stroke="#ffffff" strokeWidth="2.5" strokeLinecap="round" fill="none" />
                  </g>

                  {/* Tech/Brain connection decorations */}
                  <line x1="110" y1="200" x2="200" y2="130" stroke="#3b82f6" strokeWidth="1.5" opacity="0.3" />
                  <line x1="290" y1="200" x2="200" y2="130" stroke="#818cf8" strokeWidth="1.5" opacity="0.3" />

                  {/* Gradients */}
                  <defs>
                    <linearGradient id="bg-gradient" x1="0" y1="0" x2="400" y2="400">
                      <stop offset="0%" stopColor="#3b82f6" />
                      <stop offset="100%" stopColor="#818cf8" />
                    </linearGradient>
                    <linearGradient id="stroke-gradient" x1="0" y1="0" x2="400" y2="400">
                      <stop offset="0%" stopColor="#60a5fa" />
                      <stop offset="100%" stopColor="#c084fc" />
                    </linearGradient>
                    <linearGradient id="human-gradient" x1="0" y1="0" x2="34" y2="34">
                      <stop offset="0%" stopColor="#0058be" />
                      <stop offset="100%" stopColor="#3b82f6" />
                    </linearGradient>
                    <linearGradient id="ai-gradient" x1="0" y1="0" x2="34" y2="34">
                      <stop offset="0%" stopColor="#818cf8" />
                      <stop offset="100%" stopColor="#a78bfa" />
                    </linearGradient>
                  </defs>
                </svg>
              </div>
            </div>
          </Col>
        </Row>
      </Container>
    </section>
  );
}
