import { Container, Row, Col } from 'react-bootstrap';

const features = [
  {
    icon: '⚠️',
    iconBg: 'feature-icon-bg-blue',
    title: '기술 위험 인식',
    description:
      '일자리 대체 우려, 인류 통제 및 감시 가능성, 새로운 사회적 혼란 등 인공지능 기술 발전이 가져올 수 있는 잠재적 위험에 대한 민감도를 진단합니다.',
    tag: '위험 인식',
  },
  {
    icon: '💡',
    iconBg: 'feature-icon-bg-purple',
    title: '기술 편익 인식',
    description:
      '의료 진단 정밀화, 산업 재해 및 위험 환경 안전성 향상, 경제적 부가가치 창출 등 AI가 인간 삶의 윤택함과 사회 발전에 기여할 긍정적 측면을 평가합니다.',
    tag: '편익 인식',
  },
  {
    icon: '⚖️',
    iconBg: 'feature-icon-bg-cyan',
    title: '사회 정의 & 프라이버시',
    description:
      '사생활 및 개인정보 보호 권리(프라이버시)와 기술 독점 금지, 디지털 격차에 따른 소외계층 배려, 사회 전반의 공정한 혜택 분배(사회 정의) 요구를 분석합니다.',
    tag: '정의 및 프라이버시',
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
              본 진단 플랫폼은 인공지능에 대한 위험 인식, 편익 인식, 그리고 사회 정의 및 프라이버시 인식을 토대로 개개인의 윤리관을 종합적으로 진단합니다.
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
