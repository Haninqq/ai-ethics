import { Container, Button } from 'react-bootstrap';

interface CTASectionProps {
  onStartSurvey?: () => void;
}

export default function CTASection({ onStartSurvey }: CTASectionProps) {
  return (
    <section className="cta-outer-section">
      <Container>
        <div className="cta-box p-4 p-md-5 text-center text-white">
          {/* Decorative background done via CSS */}
          <div className="cta-inner">
            <span className="cta-pretitle">지금 바로 시작하세요</span>
            <h2 className="cta-title fw-bolder mt-2 mb-3">
              나의 AI 윤리 유형, <br className="d-none d-md-block" />
              지금 확인해보세요
            </h2>
            <p className="cta-subtitle mb-4">
              3분이면 충분합니다. 설문을 완료하면 나의 AI 윤리 인식 유형과
              <br className="d-none d-md-block" />
              개인화된 가이드를 즉시 확인할 수 있어요.
            </p>
            <Button className="cta-btn fw-bold px-5 py-2" onClick={onStartSurvey}>
              무료로 진단 시작하기 →
            </Button>
          </div>
        </div>
      </Container>
    </section>
  );
}
