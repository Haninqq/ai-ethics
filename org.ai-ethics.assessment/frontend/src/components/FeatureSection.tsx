import { Container, Row, Col } from 'react-bootstrap';

const features = [
  {
    icon: '⚖️',
    iconBg: 'feature-icon-bg-blue',
    title: '공정성 & 투명성',
    description:
      'AI 시스템이 편향 없이 모든 사람에게 공정하게 작동하는지, 의사결정 과정이 투명하게 설명될 수 있는지를 진단합니다.',
    tag: '공정성',
  },
  {
    icon: '🛡️',
    iconBg: 'feature-icon-bg-purple',
    title: '개인정보 & 보안',
    description:
      'AI가 개인 데이터를 어떻게 수집·활용하는지, 사용자의 프라이버시 권리가 적절히 보호되고 있는지를 평가합니다.',
    tag: '프라이버시',
  },
  {
    icon: '🤝',
    iconBg: 'feature-icon-bg-cyan',
    title: '책임감 & 인간 통제',
    description:
      'AI 결정에 대한 인간의 감독 및 책임 소재가 명확한지, 오류 발생 시 적절한 대응 체계가 갖춰져 있는지를 확인합니다.',
    tag: '책임',
  },
];

export default function FeatureSection() {
  return (
    <section className="feature-section">
      <Container>
        <div className="feature-container p-4 p-md-5">
          {/* Header */}
          <div className="text-center mb-5">
            <span className="feature-section-label">핵심 진단 영역</span>
            <h2 className="feature-title fw-bolder mt-2 mb-3">
              무엇을 진단하나요?
            </h2>
            <p className="feature-subtitle text-secondary mx-auto">
              AI 윤리의 3대 핵심 축을 중심으로 나의 인식 수준과 민감도를 종합적으로 파악합니다.
            </p>
          </div>

          {/* Cards */}
          <Row className="gy-4">
            {features.map((f) => (
              <Col key={f.title} xs={12} md={4}>
                <div className="feature-card">
                  <div className={`feature-icon-wrapper ${f.iconBg}`}>
                    <span className="feature-icon">{f.icon}</span>
                  </div>
                  <div className="feature-tag">{f.tag}</div>
                  <h3 className="feature-card-title fw-bold mt-3 mb-2">{f.title}</h3>
                  <p className="feature-card-desc text-secondary">{f.description}</p>
                </div>
              </Col>
            ))}
          </Row>
        </div>
      </Container>
    </section>
  );
}
