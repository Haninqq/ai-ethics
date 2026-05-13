import { Container, Row, Col, Button, Badge } from 'react-bootstrap';

export default function HeroSection() {
  return (
    <section className="hero-section">
      <Container>
        <Row className="align-items-center gy-5">
          {/* Left: Text */}
          <Col xs={12} md={6} className="d-flex flex-column gap-4">
            <div>
              <Badge className="hero-badge mb-3 px-3 py-2">
                ✦ AI 윤리 인식 진단 플랫폼
              </Badge>
              <h1 className="hero-title fw-bolder lh-sm">
                당신의{' '}
                <span className="hero-title-highlight">AI 윤리</span>{' '}
                인식 수준을 진단하세요
              </h1>
              <p className="hero-description mt-3 text-secondary">
                빠르게 변화하는 AI 시대, 나는 얼마나 준비되어 있을까요?
                간단한 설문을 통해 나의 AI 윤리 유형을 파악하고
                맞춤형 인사이트를 받아보세요.
              </p>
            </div>
            <div className="d-flex flex-wrap gap-3">
              <Button className="hero-btn-primary fw-bold px-4 py-2">
                설문 시작하기 →
              </Button>
              <Button className="hero-btn-outline fw-bold px-4 py-2">
                유형 살펴보기
              </Button>
            </div>
            <div className="d-flex gap-4 mt-2">
              <div className="hero-stat">
                <span className="hero-stat-number fw-bolder">2,400+</span>
                <span className="hero-stat-label text-secondary">참여자</span>
              </div>
              <div className="hero-stat">
                <span className="hero-stat-number fw-bolder">6가지</span>
                <span className="hero-stat-label text-secondary">윤리 유형</span>
              </div>
              <div className="hero-stat">
                <span className="hero-stat-number fw-bolder">3분</span>
                <span className="hero-stat-label text-secondary">소요 시간</span>
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

              {/* Illustration card */}
              <div className="hero-illus-card">
                <div className="hero-illus-inner">
                  <div className="hero-illus-icon-row">
                    <div className="illus-icon-chip blue">🤖</div>
                    <div className="illus-icon-chip green">⚖️</div>
                    <div className="illus-icon-chip purple">🔍</div>
                  </div>
                  <div className="hero-illus-chart">
                    <div className="chart-bar" style={{ height: '60%', background: 'linear-gradient(180deg, #0058be 0%, #3b82f6 100%)' }} />
                    <div className="chart-bar" style={{ height: '85%', background: 'linear-gradient(180deg, #6366f1 0%, #a5b4fc 100%)' }} />
                    <div className="chart-bar" style={{ height: '45%', background: 'linear-gradient(180deg, #0ea5e9 0%, #7dd3fc 100%)' }} />
                    <div className="chart-bar" style={{ height: '70%', background: 'linear-gradient(180deg, #0058be 0%, #60a5fa 100%)' }} />
                    <div className="chart-bar" style={{ height: '55%', background: 'linear-gradient(180deg, #818cf8 0%, #c7d2fe 100%)' }} />
                  </div>
                  <div className="hero-illus-label text-secondary">AI 윤리 인식 분포</div>
                </div>
              </div>
            </div>
          </Col>
        </Row>
      </Container>
    </section>
  );
}
