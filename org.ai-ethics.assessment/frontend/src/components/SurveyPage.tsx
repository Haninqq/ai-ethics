import { useState, useEffect, useRef } from 'react';
import { Container, Button } from 'react-bootstrap';
import html2canvas from 'html2canvas';
import { jsPDF } from 'jspdf';
import logoImg from '../assets/logo.png';

// ──────────────────────────────────────────────
// Types
// ──────────────────────────────────────────────


interface Step2Data {
  [key: string]: number | null; // q1 ~ q16
}

interface DiagnosticTypeResponse {
  code: string;
  name: string;
  summary?: string;
  description: string;
  guideline: string;
  discussion_prompt?: string;
  mate_type_code?: string;
  mate_type_name?: string;
  mate_reason?: string;
}

interface FactorResult {
  score: number;
  rank: string;
  description?: string;
}

interface AssessmentResult {
  respondent_id: number;
  risk: FactorResult;
  benefit: FactorResult;
  justice: FactorResult;
  privacy_score: number;
  final_type_code: string;
  final_type?: DiagnosticTypeResponse;
}

// ──────────────────────────────────────────────
const LIKERT_LABELS = ['전혀\n그렇지 않다', '그렇지\n않다', '보통이다', '그렇다', '매우\n그렇다'];

const AI_QUESTIONS: { key: string; text: string; section: string }[] = [
  { key: 'q1',  section: '🔴 영역 1', text: '인공지능 기술이 인간의 일자리를 대체하여 심각한 사회적 혼란을 초래할 수 있다' },
  { key: 'q2',  section: '',              text: '인공지능 기술이 인간을 감시하거나 해를 끼칠 수 있다고 생각한다' },
  { key: 'q3',  section: '',              text: '인공지능 기술은 문제를 해결하기보다는 새로운 문제를 일으킬 수 있다고 생각한다' },
  { key: 'q4',  section: '',              text: '인공지능 기술이 더 발전하면 인간을 통제하게 될 수도 있다고 생각한다' },
  { key: 'q7_rev', section: '🟢 영역 2', text: '인공지능 기술은 복잡한 사회 문제를 해결하는데 별다른 도움이 되지 못할 것이다.' },
  { key: 'q5',  section: '',              text: '인공지능 기술은 질병을 더 정확하게 진단하고 치료의 질을 높이는 데 도움을 줄 것이다' },
  { key: 'q6',  section: '',              text: '인공지능 기술은 위험한 환경에서의 사고를 줄여줄 것이다' },
  { key: 'q7',  section: '',              text: '인공지능 기술은 복잡한 사회 문제를 해결하는 새로운 방법을 제시해 줄 것이다' },
  { key: 'q8',  section: '',              text: '인공지능 기술은 데이터 분석과 예측을 통해 경제 성장에 도움을 줄 것이다' },
  { key: 'q11_rev', section: '🔵 영역 3', text: '인공지능 기술 발전을 위해서는 어느 정도 사생활 침해는 감수해야 한다.' },
  { key: 'q9',  section: '',              text: '인공지능이 개인의 사진이나 대화 같은 사적인 정보를 감시해서는 안 된다' },
  { key: 'q10', section: '',              text: '인공지능이 개인 정보를 활용할 때 이를 원하지 않으면 거부할 수 있어야 한다' },
  { key: 'q11', section: '',              text: '인공지능 기술 발전이 개인의 사생활을 침해해서는 안 된다' },
  { key: 'q12', section: '',              text: '인공지능은 민감한 개인정보를 부당하게 수집해서는 안 된다' },
  { key: 'q13', section: '🟡 영역 4',  text: '인공지능 기술을 특정 개인이나 기업이 모두 차지해서는 안 된다' },
  { key: 'q14', section: '',              text: '인공지능 기술에 대한 접근이 어려운 사람들도 배려해야 한다' },
  { key: 'q15', section: '',              text: '인공지능이 가져온 경제적 혜택은 모든 나라가 함께 누려야 한다' },
  { key: 'q16', section: '',              text: '인공지능 기술은 더 정의로운 사회를 만드는 데 도움을 주어야 한다' },
];

// ──────────────────────────────────────────────
// Sub-components
// ──────────────────────────────────────────────

function LikertScale({
  name, value, onChange,
}: {
  name: string;
  value: number | null;
  onChange: (v: number) => void;
}) {
  return (
    <div className="likert-wrap">
      <div className="likert-labels">
        {LIKERT_LABELS.map((lbl, i) => (
          <span key={i} className="likert-label-text" style={{ flex: 1 }}>
            {lbl.split('\n').map((line, j) => (
              <span key={j} style={{ display: 'block' }}>{line}</span>
            ))}
          </span>
        ))}
      </div>
      <div className="likert-scale">
        {[1, 2, 3, 4, 5].map((num) => (
          <label
            key={num}
            className={`likert-option${value === num ? ' selected' : ''}`}
            onClick={() => onChange(num)}
          >
            <input type="radio" name={name} value={num} checked={value === num} onChange={() => onChange(num)} />
            <div className="likert-btn">{num}</div>
          </label>
        ))}
      </div>
    </div>
  );
}

function CustomLikertScale({
  name, value, onChange, leftLabel, rightLabel, showArrowLine
}: {
  name: string;
  value: number | null;
  onChange: (v: number) => void;
  leftLabel: string;
  rightLabel: string;
  showArrowLine?: boolean;
}) {
  return (
    <div className="likert-wrap">
      <div className="likert-labels d-flex justify-content-between px-2 mb-2" style={{ fontSize: '0.825rem', color: '#64748b', fontWeight: 600 }}>
        <span style={{ textAlign: 'left', maxWidth: '45%', whiteSpace: 'pre-line' }}>{leftLabel}</span>
        <span style={{ textAlign: 'right', maxWidth: '45%', whiteSpace: 'pre-line' }}>{rightLabel}</span>
      </div>
      <div className="likert-scale" style={{ position: 'relative', display: 'flex', alignItems: 'center' }}>
        {showArrowLine && (
          <div style={{
            position: 'absolute',
            left: '1.5rem',
            right: '1.5rem',
            height: '4px',
            backgroundColor: '#cbd5e1',
            zIndex: 0,
            pointerEvents: 'none'
          }}>
            {/* Left Arrow Head */}
            <div style={{
              position: 'absolute',
              left: '-6px',
              top: '-4px',
              width: '0',
              height: '0',
              borderTop: '6px solid transparent',
              borderBottom: '6px solid transparent',
              borderRight: '8px solid #cbd5e1'
            }} />
            {/* Right Arrow Head */}
            <div style={{
              position: 'absolute',
              right: '-6px',
              top: '-4px',
              width: '0',
              height: '0',
              borderTop: '6px solid transparent',
              borderBottom: '6px solid transparent',
              borderLeft: '8px solid #cbd5e1'
            }} />
          </div>
        )}
        {[1, 2, 3, 4, 5].map((num) => (
          <label
            key={num}
            className={`likert-option${value === num ? ' selected' : ''}`}
            onClick={() => onChange(num)}
            style={{ zIndex: 1 }}
          >
            <input type="radio" name={name} value={num} checked={value === num} onChange={() => onChange(num)} />
            <div className="likert-btn" style={{ background: value === num ? 'var(--color-primary)' : '#ffffff' }}>{num}</div>
          </label>
        ))}
      </div>
    </div>
  );
}

function QuestionCard({
  number, text, children, error,
}: {
  number: string | number;
  text: string;
  children: React.ReactNode;
  error?: string;
}) {
  return (
    <div className="survey-card">
      <div className="d-flex align-items-start gap-3">
        <span className="survey-q-number">{number}</span>
        <div style={{ flex: 1 }}>
          <p className="survey-q-text mb-0">
            {text}
            <span className="survey-q-required">*</span>
          </p>
          {children}
          {error && <p className="survey-error">⚠ {error}</p>}
        </div>
      </div>
    </div>
  );
}

function SectionDivider({ title }: { title: string }) {
  return (
    <div className="survey-section-divider">
      <div className="survey-section-divider-line" />
      <span className="survey-section-title">{title}</span>
      <div className="survey-section-divider-line" />
    </div>
  );
}

// ──────────────────────────────────────────────
// Step 1 – 기본 정보
// ──────────────────────────────────────────────
// Custom smooth scroll helper with control over speed and easing (easeInOutQuad)
function smoothScrollTo(element: HTMLElement, duration: number = 700) {
  const targetY = element.getBoundingClientRect().top + window.pageYOffset - (window.innerHeight / 2) + (element.clientHeight / 2);
  const startY = window.pageYOffset;
  const distance = targetY - startY;
  let startTime: number | null = null;

  function animation(currentTime: number) {
    if (startTime === null) startTime = currentTime;
    const timeElapsed = currentTime - startTime;
    const run = easeInOutQuad(timeElapsed, startY, distance, duration);
    window.scrollTo(0, run);
    if (timeElapsed < duration) {
      requestAnimationFrame(animation);
    }
  }

  function easeInOutQuad(t: number, b: number, c: number, d: number) {
    t /= d / 2;
    if (t < 1) return c / 2 * t * t + b;
    t--;
    return -c / 2 * (t * (t - 2) - 1) + b;
  }

  requestAnimationFrame(animation);
}

function Step2({
  data, onChange, onBack, onSubmit,
}: {
  data: Step2Data;
  onChange: (key: string, value: number) => void;
  onBack: () => void;
  onSubmit: () => void;
}) {
  const [errors, setErrors] = useState<Record<string, string>>({});
  const [submitted, setSubmitted] = useState(false);

  const validate = () => {
    const e: Record<string, string> = {};
    AI_QUESTIONS.forEach(({ key }) => {
      if (!data[key]) e[key] = '응답을 선택해주세요.';
    });
    setErrors(e);
    return Object.keys(e).length === 0;
  };

  const handleSubmit = () => {
    setSubmitted(true);
    if (validate()) {
      onSubmit();
    } else {
      // Find the first unanswered question key
      const firstUnansweredKey = AI_QUESTIONS.find(({ key }) => !data[key])?.key;
      if (firstUnansweredKey) {
        // Run after React rendering lifecycle and layout painting complete
        setTimeout(() => {
          const element = document.getElementById(`question-${firstUnansweredKey}`);
          if (element) {
            smoothScrollTo(element, 850); // Slower, premium easing animation (850ms duration)
          }
        }, 80);
      }
    }
  };


  return (
    <div className="survey-step-enter">
      <div className="survey-notice mb-4">
        아래 설문 문항에서 <strong>인공지능(AI)</strong>이란 ChatGPT, Gemini 등 생성형 AI뿐만 아니라
        자율주행자동차, 의료 진단 AI, 추천 알고리즘 등 <strong>우리 생활 전반에 사용되는 AI 기술 전체</strong>를 의미합니다.
        <br />각 문항을 읽고, 자신의 생각과 <strong>가장 가까운 곳</strong>에 표시해 주세요.
      </div>


      <div className="d-flex flex-column gap-3 mt-4">
        {AI_QUESTIONS.map(({ key, text, section }, idx) => (
          <div key={key} id={`question-${key}`}>
            {section && <SectionDivider title={section} />}
            <QuestionCard number={idx + 1} text={text} error={submitted ? errors[key] : undefined}>
              <LikertScale name={key} value={data[key] ?? null} onChange={(v) => onChange(key, v)} />
            </QuestionCard>
          </div>
        ))}
      </div>

      <div className="d-flex justify-content-between align-items-center mt-4 gap-3">
        <Button className="survey-nav-btn-outline" onClick={onBack}>← 처음으로</Button>
        <Button className="survey-nav-btn-primary" onClick={handleSubmit}>
          다음 단계로 ➔
        </Button>
      </div>
    </div>
  );
}

// ──────────────────────────────────────────────
// Radar Chart Component (SVG based)
// ──────────────────────────────────────────────
function RadarChart({
  risk, benefit, privacy, justice
}: {
  risk: number;
  benefit: number;
  privacy: number;
  justice: number;
}) {
  const width = 450;
  const height = 350;
  const cx = width / 2;
  const cy = height / 2 - 10;
  const maxVal = 5;
  const rMax = 110;

  const levels = [1, 2, 3, 4, 5];
  const factors = [
    { name: '위험 인식', value: risk, color: '#ef4444', angle: -Math.PI / 2 },
    { name: '편익 인식', value: benefit, color: '#10b981', angle: 0 },
    { name: '사생활·개인정보 보호', value: privacy, color: '#3b82f6', angle: Math.PI / 2 },
    { name: '사회 정의', value: justice, color: '#f59e0b', angle: Math.PI },
  ];

  const getPointsForLevel = (level: number) => {
    return factors.map(f => {
      const r = (level / maxVal) * rMax;
      const x = cx + r * Math.cos(f.angle);
      const y = cy + r * Math.sin(f.angle);
      return `${x},${y}`;
    }).join(' ');
  };

  const dataPoints = factors.map(f => {
    const r = (f.value / maxVal) * rMax;
    const x = cx + r * Math.cos(f.angle);
    const y = cy + r * Math.sin(f.angle);
    return `${x},${y}`;
  }).join(' ');

  return (
    <div className="radar-chart-container d-flex justify-content-center align-items-center bg-white p-2 rounded-4 shadow-sm w-100" style={{ maxWidth: '380px' }}>
      <svg width="100%" height="100%" viewBox={`0 0 ${width} ${height}`} style={{ minHeight: '280px' }}>
        {/* 격자선 */}
        {levels.map(lvl => (
          <polygon
            key={lvl}
            points={getPointsForLevel(lvl)}
            fill="none"
            stroke="#e2e8f0"
            strokeWidth="1"
            strokeDasharray={lvl === 5 ? '0' : '4 4'}
          />
        ))}

        {/* 눈금 값 */}
        {levels.map(lvl => {
          const r = (lvl / maxVal) * rMax;
          return (
            <text
              key={lvl}
              x={cx + 5}
              y={cy - r + 4}
              fontSize="10"
              fill="#94a3b8"
              fontWeight="bold"
            >
              {lvl}
            </text>
          );
        })}

        {/* 축 */}
        {factors.map((f, i) => {
          const x = cx + rMax * Math.cos(f.angle);
          const y = cy + rMax * Math.sin(f.angle);
          return (
            <line
              key={i}
              x1={cx}
              y1={cy}
              x2={x}
              y2={y}
              stroke="#cbd5e1"
              strokeWidth="1.5"
            />
          );
        })}

        {/* 데이터 영역 */}
        <polygon
          points={dataPoints}
          fill="rgba(79, 70, 229, 0.15)"
          stroke="#4f46e5"
          strokeWidth="3"
        />

        {/* 실제 값 표시 포인트 */}
        {factors.map((f, i) => {
          const r = (f.value / maxVal) * rMax;
          const x = cx + r * Math.cos(f.angle);
          const y = cy + r * Math.sin(f.angle);
          return (
            <circle
              key={i}
              cx={x}
              cy={y}
              r="6"
              fill="#ffffff"
              stroke="#4f46e5"
              strokeWidth="3"
            />
          );
        })}

        {/* 텍스트 라벨 */}
        {factors.map((f, i) => {
          const r = rMax + 25;
          let x = cx + r * Math.cos(f.angle);
          let y = cy + r * Math.sin(f.angle);

          let textAnchor: 'inherit' | 'middle' | 'start' | 'end' = 'middle';
          if (f.angle === 0) {
            textAnchor = 'start';
            x -= 5;
            y += 4;
          } else if (f.angle === Math.PI) {
            textAnchor = 'end';
            x += 5;
            y += 4;
          } else if (f.angle === -Math.PI / 2) {
            y -= 2;
          } else if (f.angle === Math.PI / 2) {
            y += 12;
          }

          return (
            <g key={i}>
              <text
                x={x}
                y={y - 8}
                textAnchor={textAnchor}
                fontSize="13"
                fontWeight="800"
                fill="#1e293b"
              >
                {f.name}
              </text>
              <text
                x={x}
                y={y + 8}
                textAnchor={textAnchor}
                fontSize="12"
                fontWeight="700"
                fill={f.color}
              >
                {f.value.toFixed(2)}점
              </text>
            </g>
          );
        })}
      </svg>
    </div>
  );
}

// ──────────────────────────────────────────────
// Success screen (Results)
// ──────────────────────────────────────────────
function SuccessScreen({ onHome, result }: { onHome: () => void; result: AssessmentResult | null }) {
  const [imgError, setImgError] = useState(false);
  const [mateImgError, setMateImgError] = useState(false);
  const [showTypeMore, setShowTypeMore] = useState(false);
  const [expandedGuides, setExpandedGuides] = useState<Record<number, boolean>>({});
  const [sharing, setSharing] = useState(false);
  const [downloadingPDF, setDownloadingPDF] = useState(false);

  const characterCardRef = useRef<HTMLDivElement>(null);
  const mateCardRef = useRef<HTMLDivElement>(null);
  const pdfTemplateRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    setImgError(false);
    setMateImgError(false);
    setDownloadingPDF(false);
  }, [result]);

  const getTypeEmoji = (code: string) => {
    const emojiMap: Record<string, string> = {
      HHH: '⚖️', MHH: '🤝', LHH: '🌟',
      HMH: '🛡️', MMH: '🌱', LMH: '🍀',
      HLH: '🔒', MLH: '🕊️', LLH: '📖',
      HHM: '🧠', MHM: '⚙️', LHM: '🛠️',
      HMM: '🧩', MMM: '👤', LMM: '🌤️',
      HLM: '🛡️', MLM: '🔎', LLM: '💭',
      HHL: '🏎️', MHL: '📈', LHL: '🚀',
      HML: '🕵️', MML: '💼', LML: '🛒',
      HLL: '🛑', MLL: '💤', LLL: '😶'
    };
    return emojiMap[code] || '🤖';
  };

  const formatDescription = (text: string) => {
    if (!text) return '';
    // 줄바꿈 정돈 후 강조 태그 없이 텍스트 반환
    return text.replace(/\n\s*\n/g, '\n');
  };

  const parseGuideline = (guidelineText: string) => {
    if (!guidelineText) return { catchphrase: '', remaining: '' };
    const lines = guidelineText.split('\n');
    const firstLine = lines[0].trim();
    return {
      catchphrase: firstLine,
      remaining: lines.slice(1).join('\n').trim()
    };
  };

  const cleanCatchphrase = (text: string) => {
    if (!text) return '';
    // 앞뒤의 모든 형태의 쌍따옴표와 홑따옴표 제거
    return text.replace(/^["'“”]*(.*?)["'“”]*$/, '$1').trim();
  };

  const handleDownloadPDF = async () => {
    if (!pdfTemplateRef.current || downloadingPDF) return;
    setDownloadingPDF(true);

    const elem = pdfTemplateRef.current;
    const originalTransform = elem.style.transform;
    const originalTransformOrigin = elem.style.transformOrigin;

    try {
      // 1. Recharts 렌더링 안정화 및 DOM 레이아웃 정돈 대기
      await new Promise((resolve) => setTimeout(resolve, 300));

      // 2. 스마트 오토 스케일링: 내용이 긴 유형인 경우 A4 높이(1160px)에 맞춰 자동 미세 축소
      const targetHeight = 1160;
      const actualHeight = elem.scrollHeight;
      if (actualHeight > targetHeight) {
        const scaleRatio = targetHeight / actualHeight;
        elem.style.transform = `scale(${scaleRatio})`;
        elem.style.transformOrigin = 'top center';
      }

      // 3. 고해상도 PDF 캡처
      const pdfCanvas = await html2canvas(elem, {
        useCORS: true,
        allowTaint: true,
        backgroundColor: '#ffffff',
        scale: 2
      });

      const imgData = pdfCanvas.toDataURL('image/png');
      const pdf = new jsPDF('p', 'mm', 'a4');
      
      pdf.addImage(imgData, 'PNG', 0, 0, 210, 297);
      pdf.save(`${result?.final_type?.name || 'result'}_ai_ethics_report.pdf`);
    } catch (err) {
      console.error('PDF 생성 중 에러 발생:', err);
      alert('PDF 리포트를 다운로드하는 도중 오류가 발생했습니다.');
    } finally {
      // 4. 스타일 원복
      if (elem) {
        elem.style.transform = originalTransform;
        elem.style.transformOrigin = originalTransformOrigin;
      }
      setDownloadingPDF(false);
    }
  };

  const handleShareResult = async () => {
    if (!characterCardRef.current || sharing) return;
    setSharing(true);

    try {
      // 1. 캐릭터 이미지 캡처
      const charCanvas = await html2canvas(characterCardRef.current, {
        useCORS: true,
        allowTaint: true,
        backgroundColor: '#ffffff',
        scale: 2 // 화질 향상을 위해 스케일 업
      });

      // 2. 메이트 카드 캡처 (활성화 시에만)
      let mateCanvas: HTMLCanvasElement | null = null;
      if (mateCardRef.current) {
        mateCanvas = await html2canvas(mateCardRef.current, {
          useCORS: true,
          allowTaint: true,
          backgroundColor: '#f8fafc',
          scale: 2
        });
      }

      // 3. 캔버스 병합 프로세스
      const mergedCanvas = document.createElement('canvas');
      const ctx = mergedCanvas.getContext('2d');

      if (ctx) {
        const gap = 30; // 카드 간격
        const padding = 30; // 캔버스 사방 패딩
        
        const w1 = charCanvas.width;
        const h1 = charCanvas.height;
        const w2 = mateCanvas ? mateCanvas.width : 0;
        const h2 = mateCanvas ? mateCanvas.height : 0;

        const finalWidth = Math.max(w1, w2) + padding * 2;
        const finalHeight = h1 + (mateCanvas ? h2 + gap : 0) + padding * 2;

        mergedCanvas.width = finalWidth;
        mergedCanvas.height = finalHeight;

        // 배경 칠하기 (결과 페이지 전체 톤앤매너와 어울리는 미색)
        ctx.fillStyle = '#f4f7fb';
        ctx.fillRect(0, 0, finalWidth, finalHeight);

        // 상단 타이틀 텍스트 추가 (공유용 이미지 정체성 부여)
        ctx.fillStyle = '#1e293b';
        ctx.font = 'bold 36px sans-serif';
        ctx.textAlign = 'center';
        
        // 첫 번째 캐릭터 카드 그리기 (가운데 정렬)
        const x1 = padding + (finalWidth - padding * 2 - w1) / 2;
        ctx.drawImage(charCanvas, x1, padding);

        // 두 번째 메이트 카드 그리기 (존재 시 가운데 정렬)
        if (mateCanvas) {
          const x2 = padding + (finalWidth - padding * 2 - w2) / 2;
          ctx.drawImage(mateCanvas, x2, padding + h1 + gap);
        }

        // 4. Blob 이미지 변환 및 공유/다운로드 실행
        mergedCanvas.toBlob(async (blob) => {
          if (!blob) {
            alert('공유 이미지를 생성하지 못했습니다.');
            setSharing(false);
            return;
          }

          const file = new File([blob], 'ai_ethics_result.png', { type: 'image/png' });

          // Web Share API가 지원되고 파일 전송이 가능한 환경인 경우
          if (navigator.share && navigator.canShare && navigator.canShare({ files: [file] })) {
            try {
              await navigator.share({
                files: [file],
                title: '인공지능(AI) 윤리 인식 유형 진단 결과',
                text: '나의 AI 윤리 인식 유형과 맞춤 AI 메이트 진단 결과를 지금 확인해 보세요!'
              });
            } catch (shareError) {
              console.log('공유가 취소되었거나 지원되지 않는 브라우저입니다.', shareError);
            }
          } else {
            // PC 또는 미지원 브라우저: 다운로드 폴백 트리거
            const url = URL.createObjectURL(blob);
            const a = document.createElement('a');
            a.href = url;
            a.download = `${result?.final_type_code || 'result'}_ai_ethics_share.png`;
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            URL.revokeObjectURL(url);
          }
          setSharing(false);
        }, 'image/png');
      } else {
        alert('캔버스 컨텍스트를 생성할 수 없습니다.');
        setSharing(false);
      }
    } catch (error) {
      console.error('결과 캡처 중 에러가 발생했습니다:', error);
      alert('공유 이미지 변환 과정에서 일시적인 에러가 발생했습니다.');
      setSharing(false);
    }
  };

  return (
    <div className="survey-step-enter text-center pt-0 pb-2">
      <div className="mb-2" style={{ fontSize: '1.8rem', animation: 'bounce 2s infinite' }}>✨</div>
      <h2 className="survey-page-title mb-4 fw-black" style={{ color: 'var(--color-primary)', fontSize: '1.65rem', marginTop: '-0.5rem' }}>
        인공지능(AI) 윤리 인식 유형 진단 결과
      </h2>

      {result && (
        <div className="text-start mx-auto mb-4 d-flex flex-column gap-4" style={{ maxWidth: '800px', width: '100%' }}>
          
          {/* 캐릭터 카드 영역 (텍스트 제거 및 하단 카드 가로폭 800px에 맞춰 꽉 차도록 확장) */}
          <div ref={characterCardRef} className="d-flex flex-column align-items-center text-center py-2">
            <div 
              style={{ 
                width: '100%',
                margin: '0 auto 0.5rem auto',
                display: 'flex', 
                alignItems: 'center', 
                justifyContent: 'center'
              }}
            >
              {!imgError ? (
                <img 
                  src={`${import.meta.env.VITE_API_URL || ''}/static/images/characters/${result.final_type_code.toUpperCase()}.png`} 
                  alt={result.final_type ? result.final_type.name : result.final_type_code}
                  crossOrigin="anonymous"
                  style={{ 
                    width: '100%', 
                    height: 'auto',
                    objectFit: 'contain', 
                    borderRadius: '16px',
                    filter: 'drop-shadow(0 12px 24px rgba(0,0,0,0.12))' 
                  }}
                  onError={() => setImgError(true)}
                />
              ) : (
                <div className="display-1" style={{ fontSize: '6rem', filter: 'drop-shadow(0 8px 16px rgba(0,0,0,0.1))' }}>
                  {getTypeEmoji(result.final_type_code)}
                </div>
              )}
            </div>
          </div>

          {/* 이런 유형이에요! (음영 카드 테마 및 ∙ 기호 기준 파싱) */}
          {(() => {
            const desc = result.final_type ? result.final_type.description : '';
            // ∙ 기호를 기준으로 쪼갬 (문자 자체 보존)
            let paragraphs: string[] = [];
            if (desc.includes('∙')) {
              paragraphs = desc.split(/(?=∙)/g).map(p => p.trim()).filter(Boolean);
            } else {
              // 폴백: 마침표나 개행 기준
              paragraphs = desc.split(/(?<=\.)\s+/).map(p => p.trim()).filter(Boolean);
            }
            
            const firstPart = paragraphs[0] || '';
            const remainingPart = paragraphs.slice(1).join('\n') || '';

            return (
              <div 
                className="card border-0 shadow-sm overflow-hidden" 
                style={{ 
                  borderRadius: '16px', 
                  backgroundColor: '#f8fafc',
                  border: '1px solid #e2e8f0',
                  boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
                }}
              >
                <div className="card-body p-4">
                  <h4 className="fw-black mb-3 d-flex align-items-center" style={{ color: '#0f172a', fontSize: '1.2rem', fontWeight: 900, letterSpacing: '-0.3px' }}>
                    <span style={{ display: 'inline-block', width: '12px', height: '12px', backgroundColor: '#4C5FD8', marginRight: '8px', borderRadius: '2px', flexShrink: 0 }}></span>
                    이런 유형이에요!
                  </h4>
                  <p 
                    className="mb-0" 
                    style={{ 
                      fontSize: '1.05rem', 
                      color: '#334155', 
                      lineHeight: '1.8',
                      whiteSpace: 'pre-line',
                      letterSpacing: '-0.2px'
                    }}
                  >
                    {formatDescription(firstPart)}
                    {showTypeMore && remainingPart && `\n${formatDescription(remainingPart)}`}
                  </p>
                  {!showTypeMore && paragraphs.length > 1 && (
                    <div className="text-start mt-2">
                      <button 
                        onClick={() => setShowTypeMore(true)} 
                        className="btn btn-sm btn-link text-decoration-none fw-bold p-0" 
                        style={{ color: '#4f46e5', fontSize: '0.9rem' }}
                      >
                        더보기 ∨
                      </button>
                    </div>
                  )}
                </div>
              </div>
            );
          })()}

          {/* 나의 AI 균형 바퀴 (음영 카드 테마 및 제목 통합 적용) */}
          <div 
            className="card border-0 shadow-sm overflow-hidden" 
            style={{ 
              borderRadius: '16px', 
              backgroundColor: '#f8fafc',
              border: '1px solid #e2e8f0',
              boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
            }}
          >
            <div className="card-body p-4">
              <h4 className="fw-black mb-3 d-flex align-items-center" style={{ color: '#0f172a', fontSize: '1.2rem', fontWeight: 900, letterSpacing: '-0.3px' }}>
                <span style={{ display: 'inline-block', width: '12px', height: '12px', backgroundColor: '#4C5FD8', marginRight: '8px', borderRadius: '2px', flexShrink: 0 }}></span>
                나의 AI 균형 바퀴
              </h4>
              <div className="d-flex justify-content-center p-2 mx-auto w-100" style={{ maxWidth: '420px' }}>
                {result && (
                  <RadarChart 
                    risk={result.risk.score} 
                    benefit={result.benefit.score} 
                    privacy={result.privacy_score} 
                    justice={result.justice.score} 
                  />
                )}
              </div>
            </div>
          </div>

          {/* 이렇게 시작해 보세요! (음영 카드 테마 및 ∙ 기호 파싱 -> ①, ② 치환 및 개별 더보기 적용) */}
          {(() => {
            const { catchphrase, remaining } = parseGuideline(result.final_type?.guideline || '');
            
            // ∙ 문자 기준으로 실천사항 쪼개기
            let rawItems: string[] = [];
            if (remaining.includes('∙')) {
              rawItems = remaining.split(/(?=∙)/g).map(i => i.trim()).filter(Boolean);
            } else {
              // 폴백: 기존 ①, ② 또는 줄바꿈 기준
              rawItems = remaining.split(/(?=①|②|③|④|⑤)/g).map(i => i.trim()).filter(Boolean);
              if (rawItems.length <= 1) {
                rawItems = remaining.split('\n').map(i => i.trim()).filter(Boolean);
              }
            }

            const parseGuideItem = (itemText: string, index: number) => {
              const circles = ['①', '②', '③', '④', '⑤'];
              const numPrefix = circles[index] || `(${index + 1})`;
              
              // ∙ 기호나 기존의 원 번호 배지 제거
              let cleanText = itemText.replace(/^[∙①②③④⑤]\s*/, '').trim();
              
              let title = '';
              let detail = '';
              
              // 콜론(:) 또는 첫 줄바꿈(\n) 또는 첫 마침표(.) 기준으로 분할
              if (cleanText.includes(':')) {
                const parts = cleanText.split(':');
                title = parts[0].trim();
                detail = parts.slice(1).join(':').trim();
              } else if (cleanText.includes('\n')) {
                const parts = cleanText.split('\n');
                title = parts[0].trim();
                detail = parts.slice(1).join('\n').trim();
              } else {
                const match = cleanText.match(/^([^.]+?\.)(.*)$/);
                if (match) {
                  title = match[1].trim();
                  detail = match[2].trim();
                } else {
                  title = cleanText;
                  detail = '';
                }
              }
              
              return { numPrefix, title, detail };
            };

            return (
              <div 
                className="card border-0 shadow-sm overflow-hidden" 
                style={{ 
                  borderRadius: '16px', 
                  backgroundColor: '#f8fafc',
                  border: '1px solid #e2e8f0',
                  boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
                }}
              >
                <div className="card-body p-4">
                  <h4 className="fw-black mb-3 d-flex align-items-center" style={{ color: '#0f172a', fontSize: '1.2rem', fontWeight: 900, letterSpacing: '-0.3px' }}>
                    <span style={{ display: 'inline-block', width: '12px', height: '12px', backgroundColor: '#4C5FD8', marginRight: '8px', borderRadius: '2px', flexShrink: 0 }}></span>
                    이렇게 시작해 보세요!
                  </h4>

                  {catchphrase && (
                    <div className="my-3 py-1 text-center">
                      <p 
                        className="mb-0 fw-black" 
                        style={{ 
                          fontSize: '1.45rem', 
                          fontStyle: 'italic', 
                          color: 'var(--color-primary)',
                          letterSpacing: '-0.3px',
                          lineHeight: '1.4'
                        }}
                      >
                        {cleanCatchphrase(catchphrase)}
                      </p>
                    </div>
                  )}

                  <div className="d-flex flex-column gap-3 mt-3">
                    {rawItems.map((item, index) => {
                      const { numPrefix, title, detail } = parseGuideItem(item, index);
                      const isExpanded = !!expandedGuides[index];

                      return (
                        <div key={index} className="text-start">
                          <p 
                            className="mb-1 fw-bold" 
                            style={{ 
                              fontSize: '1.05rem', 
                              color: '#0f172a',
                              lineHeight: '1.5'
                            }}
                          >
                            {numPrefix} {title}
                          </p>
                          {isExpanded && detail && (
                            <p 
                              className="mb-2 text-muted ps-3" 
                              style={{ 
                                fontSize: '0.925rem',
                                lineHeight: '1.6',
                                whiteSpace: 'pre-line'
                              }}
                            >
                              {formatDescription(detail)}
                            </p>
                          )}
                          {!isExpanded && detail && (
                            <div className="mt-1 ps-3">
                              <button 
                                onClick={() => setExpandedGuides(prev => ({ ...prev, [index]: true }))}
                                className="btn btn-sm btn-link text-decoration-none fw-bold p-0"
                                style={{ color: '#4f46e5', fontSize: '0.85rem' }}
                              >
                                더보기 ∨
                              </button>
                            </div>
                          )}
                        </div>
                      );
                    })}
                  </div>

                </div>
              </div>
            );
          })()}

          {/* 함께 생각해봐요 (음영 카드 테마 및 제목 통합 적용) */}
          {result.final_type?.discussion_prompt && (
            <div 
              className="card border-0 shadow-sm overflow-hidden" 
              style={{ 
                borderRadius: '16px', 
                backgroundColor: '#f8fafc',
                border: '1px solid #e2e8f0',
                boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
              }}
            >
              <div className="card-body p-4">
                <h4 className="fw-black mb-3 d-flex align-items-center" style={{ color: '#0f172a', fontSize: '1.2rem', fontWeight: 900, letterSpacing: '-0.3px' }}>
                  <span style={{ display: 'inline-block', width: '12px', height: '12px', backgroundColor: '#4C5FD8', marginRight: '8px', borderRadius: '2px', flexShrink: 0 }}></span>
                  함께 생각해봐요
                </h4>
                <p 
                  className="mb-0" 
                  style={{ 
                    fontSize: '0.925rem', 
                    color: '#334155', 
                    lineHeight: '1.8',
                    whiteSpace: 'pre-line' 
                  }}
                >
                  {formatDescription(result.final_type.discussion_prompt)}
                </p>
              </div>
            </div>
          )}

          {/* 나의 AI 메이트 (음영 카드 테마, 좌상단 float 이미지 및 오른쪽 텍스트 래핑 구조) */}
          {result.final_type?.mate_type_code && (
            <div 
              ref={mateCardRef}
              className="card border-0 shadow-sm overflow-hidden" 
              style={{ 
                borderRadius: '16px', 
                backgroundColor: '#f8fafc',
                border: '1px solid #e2e8f0',
                boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
              }}
            >
              <div className="card-body p-4 text-start">
                <h4 className="fw-black mb-3 d-flex align-items-center" style={{ color: '#0f172a', fontSize: '1.2rem', fontWeight: 900, letterSpacing: '-0.3px' }}>
                  <span style={{ display: 'inline-block', width: '12px', height: '12px', backgroundColor: '#4C5FD8', marginRight: '8px', borderRadius: '2px', flexShrink: 0 }}></span>
                  나의 AI 메이트
                </h4>
                
                <div className="clearfix">
                  {/* 좌상단에 float 처리된 이미지 카드 영역 */}
                  <div 
                    style={{ 
                      float: 'left',
                      width: '130px',
                      marginRight: '1.25rem',
                      marginBottom: '0.5rem',
                      backgroundColor: '#ffffff', 
                      borderRadius: '12px', 
                      padding: '6px', 
                      boxShadow: '0 4px 12px rgba(0,0,0,0.1)' 
                    }}
                  >
                    {!mateImgError ? (
                      <img 
                        src={`${import.meta.env.VITE_API_URL || ''}/static/images/mates/${result.final_type.mate_type_code.toUpperCase()}.png`} 
                        alt={result.final_type.mate_type_name || result.final_type.mate_type_code}
                        crossOrigin="anonymous"
                        style={{ 
                          width: '100%', 
                          height: 'auto', 
                          objectFit: 'contain',
                          borderRadius: '6px'
                        }}
                        onError={() => setMateImgError(true)}
                      />
                    ) : (
                      <div className="fs-2 py-4 text-dark text-center">
                        {getTypeEmoji(result.final_type.mate_type_code)}
                      </div>
                    )}
                  </div>

                  {/* 오른쪽 및 하단으로 흐르는 설명 영역 */}
                  <h5 className="fw-bold mb-2" style={{ color: '#4f46e5', fontSize: '1.15rem' }}>
                    {result.final_type.mate_type_name || result.final_type.mate_type_code}
                  </h5>
                  
                  <p 
                    className="mb-0" 
                    style={{ 
                      fontSize: '0.925rem', 
                      color: '#334155', 
                      lineHeight: '1.7',
                      whiteSpace: 'pre-line' 
                    }}
                  >
                    {formatDescription(result.final_type.mate_reason || '추천 설명이 아직 입력되지 않았습니다.')}
                  </p>
                </div>
              </div>
            </div>
          )}
        </div>
      )}

      {/* 하단 공유하기, PDF 다운로드 및 처음으로 돌아가기 스택 버튼 영역 */}
      <div className="mt-4 d-flex flex-column flex-sm-row justify-content-center gap-3" style={{ maxWidth: '800px', width: '100%', margin: '0 auto' }}>
        <Button 
          className="survey-nav-btn-primary px-4 fw-bold d-flex flex-column align-items-center justify-content-center text-center" 
          onClick={handleShareResult}
          disabled={sharing}
          style={{ backgroundColor: '#4f46e5', borderColor: '#4f46e5', flex: '1 1 0px', minHeight: '80px', lineHeight: '1.4' }}
        >
          {sharing ? (
            <span>공유 이미지<br />병합 중...</span>
          ) : (
            <span>📤 결과 이미지<br />공유하기</span>
          )}
        </Button>
        <Button 
          className="survey-nav-btn-primary px-4 fw-bold d-flex flex-column align-items-center justify-content-center text-center" 
          onClick={handleDownloadPDF}
          disabled={downloadingPDF}
          style={{ backgroundColor: '#0f172a', borderColor: '#0f172a', flex: '1 1 0px', minHeight: '80px', lineHeight: '1.4' }}
        >
          {downloadingPDF ? (
            <span>PDF 리포트<br />생성 중...</span>
          ) : (
            <span>💾 PDF 리포트<br />다운로드</span>
          )}
        </Button>
        <Button 
          className="survey-nav-btn-primary px-4 fw-bold d-flex flex-column align-items-center justify-content-center text-center" 
          onClick={onHome}
          style={{ flex: '1 1 0px', minHeight: '80px', lineHeight: '1.4' }}
        >
          <span>🏠 처음으로<br />돌아가기</span>
        </Button>
      </div>

      {/* PDF 다운로드 전용 숨겨진 A4 템플릿 DOM (left: -9999px로 보이지 않게 처리) */}
      <div style={{ position: 'absolute', left: '-9999px', top: '-9999px' }}>
        {result && (
          <div 
            ref={pdfTemplateRef} 
            style={{ 
              width: '820px', 
              height: '1160px', 
              backgroundColor: '#ffffff', 
              padding: '36px', 
              boxSizing: 'border-box',
              display: 'flex',
              flexDirection: 'column',
              justifyContent: 'space-between',
              fontFamily: 'sans-serif',
              color: '#0f172a'
            }}
          >
            {/* 상단 타이틀 및 유형 정보 */}
            <div>
              {/* 로고를 타이틀 바로 왼쪽에 제목 위아래 높이와 동일한 height(32px)로 배치한 타이틀 바 */}
              <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'center', gap: '12px', marginBottom: '20px', minHeight: '36px' }}>
                <img 
                  src={logoImg} 
                  alt="YAP Logo" 
                  style={{ height: '32px', width: 'auto', display: 'block' }} 
                />
                <h2 style={{ fontSize: '24px', fontWeight: 900, color: '#1B2440', margin: 0, letterSpacing: '-0.5px', lineHeight: '32px' }}>
                  AI 윤리 인식 유형 진단 결과 리포트
                </h2>
              </div>

              {/* 3x 캐릭터 이미지(좌측) + 01 이런 유형이에요(우측) */}
              <div style={{ display: 'flex', gap: '20px', marginBottom: '12px' }}>
                {/* 좌측: 캐릭터 이미지 (비율 깨짐 방지 및 아래 02 카드의 우측 정렬과 일치하도록 width: calc(50% - 10px)로 설정하고 오른쪽 정렬) */}
                <div 
                  style={{ 
                    width: 'calc(50% - 10px)',
                    height: '220px', 
                    display: 'flex',
                    alignItems: 'center',
                    justifyContent: 'flex-end',
                    flexShrink: 0
                  }}
                >
                  {!imgError ? (
                    <img 
                      src={`${import.meta.env.VITE_API_URL || ''}/static/images/characters/${result.final_type_code.toUpperCase()}.png`} 
                      alt=""
                      crossOrigin="anonymous"
                      style={{ maxWidth: '100%', maxHeight: '100%', width: 'auto', height: 'auto' }}
                    />
                  ) : (
                    <span style={{ fontSize: '100px' }}>{getTypeEmoji(result.final_type_code)}</span>
                  )}
                </div>

                {/* 우측: 01 이런 유형이에요 카드 (이름/캐치프레이즈 문구는 완전히 제거하고 카드를 위로 올림) */}
                <div style={{ flex: 1, display: 'flex', flexDirection: 'column', textAlign: 'left' }}>
                  <div 
                    style={{ 
                      backgroundColor: '#f8fafc', 
                      border: '1px solid #e2e8f0', 
                      borderRadius: '14px', 
                      padding: '16px 20px',
                      flex: 1
                    }}
                  >
                    <div style={{ display: 'flex', alignItems: 'center', gap: '6px', marginBottom: '8px' }}>
                      <span style={{ color: '#4f46e5', fontSize: '14px', fontWeight: 'bold' }}>01</span>
                      <h4 style={{ fontSize: '15px', fontWeight: 900, color: '#0f172a', margin: 0 }}>이런 유형이에요</h4>
                    </div>
                    <p style={{ fontSize: '12px', color: '#334155', lineHeight: '1.65', margin: 0, whiteSpace: 'pre-line' }}>
                      {formatDescription(result.final_type ? result.final_type.description : '')}
                    </p>
                  </div>
                </div>
              </div>

              {/* 2컬럼 레이아웃: 02 나의 AI 균형 바퀴(좌) & 03 이렇게 시작해 보세요!(우) - 동일 높이 */}
              <div style={{ display: 'flex', gap: '16px', marginBottom: '12px' }}>
                
                {/* 02 나의 AI 균형 바퀴 */}
                <div 
                  style={{ 
                    width: 'calc(50% - 10px)',
                    backgroundColor: '#f8fafc', 
                    border: '1px solid #e2e8f0', 
                    borderRadius: '14px', 
                    padding: '14px 16px',
                    textAlign: 'left',
                    display: 'flex',
                    flexDirection: 'column'
                  }}
                >
                  <div style={{ display: 'flex', alignItems: 'center', gap: '6px', marginBottom: '10px' }}>
                    <span style={{ color: '#4f46e5', fontSize: '14px', fontWeight: 'bold' }}>02</span>
                    <h4 style={{ fontSize: '15px', fontWeight: 900, color: '#0f172a', margin: 0 }}>나의 AI 균형 바퀴</h4>
                  </div>
                  <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', flex: 1, padding: '10px 0' }}>
                    <RadarChart 
                      risk={result.risk.score} 
                      benefit={result.benefit.score} 
                      privacy={result.privacy_score} 
                      justice={result.justice.score} 
                    />
                  </div>
                </div>
                
                {/* 03 이렇게 시작해 보세요! */}
                <div 
                  style={{ 
                    width: 'calc(50% - 10px)',
                    backgroundColor: '#f8fafc', 
                    border: '1px solid #e2e8f0', 
                    borderRadius: '14px', 
                    padding: '20px',
                    textAlign: 'left',
                    display: 'flex',
                    flexDirection: 'column'
                  }}
                >
                  <div style={{ display: 'flex', alignItems: 'center', gap: '6px', marginBottom: '12px' }}>
                    <span style={{ color: '#4f46e5', fontSize: '14px', fontWeight: 'bold' }}>03</span>
                    <h4 style={{ fontSize: '15px', fontWeight: 900, color: '#0f172a', margin: 0 }}>이렇게 시작해 보세요!</h4>
                  </div>
                  {(() => {
                    const { remaining } = parseGuideline(result.final_type?.guideline || '');
                    let rawItems: string[] = [];
                    if (remaining.includes('∙')) {
                      rawItems = remaining.split(/(?=∙)/g).map(i => i.trim()).filter(Boolean);
                    } else {
                      rawItems = remaining.split(/(?=①|②|③|④|⑤)/g).map(i => i.trim()).filter(Boolean);
                      if (rawItems.length <= 1) rawItems = remaining.split('\n').map(i => i.trim()).filter(Boolean);
                    }

                    const parseGuideItem = (itemText: string, index: number) => {
                      const circles = ['①', '②', '③', '④', '⑤'];
                      const numPrefix = circles[index] || `(${index + 1})`;
                      let cleanText = itemText.replace(/^[∙①②③④⑤]\s*/, '').trim();
                      let title = '';
                      let detail = '';

                      if (cleanText.includes(':')) {
                        const parts = cleanText.split(':');
                        title = parts[0].trim();
                        detail = parts.slice(1).join(':').trim();
                      } else if (cleanText.includes('\n')) {
                        const parts = cleanText.split('\n');
                        title = parts[0].trim();
                        detail = parts.slice(1).join('\n').trim();
                      } else {
                        const match = cleanText.match(/^([^.]+?\.)(.*)$/);
                        if (match) {
                          title = match[1].trim();
                          detail = match[2].trim();
                        } else {
                          title = cleanText;
                          detail = '';
                        }
                      }
                      return { numPrefix, title, detail };
                    };

                    return (
                      <div style={{ display: 'flex', flexDirection: 'column', gap: '8px' }}>
                        {rawItems.map((item, index) => {
                          const { numPrefix, title, detail } = parseGuideItem(item, index);
                          return (
                            <div key={index}>
                              <p style={{ fontSize: '12px', fontWeight: 'bold', color: '#0f172a', margin: '0 0 2px 0' }}>
                                {numPrefix} {title}
                              </p>
                              {detail && (
                                <p style={{ fontSize: '12px', color: '#334155', margin: 0, paddingLeft: '18px', lineHeight: '1.5' }}>
                                  {formatDescription(detail)}
                                </p>
                              )}
                            </div>
                          );
                        })}
                      </div>
                    );
                  })()}
                </div>

              </div>

              {/* 04 함께 생각해봐요 (좌우열을 관통하는 긴 카드 - 05와 동일 형태) */}
              <div 
                style={{ 
                  backgroundColor: '#f8fafc', 
                  border: '1px solid #e2e8f0', 
                  borderRadius: '14px', 
                  padding: '12px 16px',
                  textAlign: 'left',
                  marginBottom: '12px'
                }}
              >
                <div style={{ display: 'flex', alignItems: 'center', gap: '6px', marginBottom: '10px' }}>
                  <span style={{ color: '#4f46e5', fontSize: '14px', fontWeight: 'bold' }}>04</span>
                  <h4 style={{ fontSize: '15px', fontWeight: 900, color: '#0f172a', margin: 0 }}>함께 생각해봐요</h4>
                </div>
                <p style={{ fontSize: '12px', color: '#334155', lineHeight: '1.7', margin: 0, whiteSpace: 'pre-line' }}>
                  {formatDescription(result.final_type?.discussion_prompt || '')}
                </p>
              </div>

              {/* 나의 AI 메이트 (05 AI MATE) - 글씨 크기는 표준(12px)으로 유지하고, 메이트 이미지 크기만 대폭 확대 */}
              {result.final_type?.mate_type_code && (
                <div 
                  style={{ 
                    backgroundColor: '#f8fafc', 
                    border: '1px solid #e2e8f0', 
                    borderRadius: '14px', 
                    padding: '12px 16px', 
                    textAlign: 'left'
                  }}
                >
                  <div style={{ display: 'flex', alignItems: 'center', gap: '6px', marginBottom: '12px' }}>
                    <span style={{ color: '#4f46e5', fontSize: '14px', fontWeight: 'bold' }}>05</span>
                    <h4 style={{ fontSize: '15px', fontWeight: 900, color: '#0f172a', margin: 0 }}>나의 AI 메이트</h4>
                  </div>
                  
                  <div style={{ display: 'flex', alignItems: 'flex-start', gap: '25px' }}>
                    <div 
                      style={{ 
                        height: '145px', 
                        width: 'auto',
                        backgroundColor: '#ffffff', 
                        borderRadius: '16px', 
                        padding: '10px',
                        boxShadow: '0 2px 12px rgba(0,0,0,0.06)',
                        flexShrink: 0,
                        display: 'flex',
                        alignItems: 'center',
                        justifyContent: 'center'
                      }}
                    >
                      {!mateImgError ? (
                        <img 
                          src={`${import.meta.env.VITE_API_URL || ''}/static/images/mates/${result.final_type.mate_type_code.toUpperCase()}.png`} 
                          alt=""
                          crossOrigin="anonymous"
                          style={{ height: '100%', width: 'auto', borderRadius: '10px' }}
                        />
                      ) : (
                        <div style={{ fontSize: '70px', textAlign: 'center', lineHeight: '125px', width: '120px' }}>
                          {getTypeEmoji(result.final_type.mate_type_code)}
                        </div>
                      )}
                    </div>
                    <div style={{ display: 'flex', flexDirection: 'column', justifyContent: 'center', minHeight: '145px' }}>
                      <h5 style={{ fontSize: '14px', fontWeight: 'bold', color: '#4f46e5', margin: '0 0 8px 0' }}>
                        {result.final_type.mate_type_name || result.final_type.mate_type_code}
                      </h5>
                      <p style={{ fontSize: '12px', color: '#334155', lineHeight: '1.6', margin: 0 }}>
                        {formatDescription(result.final_type.mate_reason || '')}
                      </p>
                    </div>
                  </div>
                </div>
              )}

            </div>

            {/* 하단 푸터 저작권 및 연구 정보 */}
            <div 
              style={{ 
                borderTop: '1px solid #e2e8f0', 
                paddingTop: '12px', 
                textAlign: 'center',
                fontSize: '10px',
                color: '#94a3b8',
                lineHeight: '1.7',
                fontFamily: 'sans-serif'
              }}
            >
              <div>© 2026 YAP (Youth AI Perceptions). 연구·개발: 송애리. 본 콘텐츠의 무단 복제 및 재배포를 금합니다.</div>
              <div>이 성과는 2024년도 정부(교육부)의 재원으로 한국연구재단의 지원을 받아 수행된 연구임(NRF-2024S1A5A8020275).</div>
            </div>

          </div>
        )}
      </div>
    </div>
  );
}

function SurveyConsentSection({
  onSubmit, onBack
}: {
  onSubmit: (respondentData: any) => void;
  onBack: () => void;
}) {
  const [subStep, setSubStep] = useState('A' as 'A' | 'B' | 'C');
  const [researchConsent, setResearchConsent] = useState(null as 'Y' | 'N' | null);
  
  const [status, setStatus] = useState(null as string | null);
  const [grade, setGrade] = useState(null as number | null);
  const [gender, setGender] = useState(null as string | null);
  const [polOrientation, setPolOrientation] = useState(null as number | null);
  
  const [agreePos, setAgreePos] = useState(null as number | null);
  const [agreeRev, setAgreeRev] = useState(null as number | null);
  const [neuroPos, setNeuroPos] = useState(null as number | null);
  const [neuroRev, setNeuroRev] = useState(null as number | null);
  
  const [errors, setErrors] = useState({} as Record<string, string>);
  const [submitted, setSubmitted] = useState(false);

  useEffect(() => {
    window.scrollTo(0, 0);
  }, [subStep]);

  const handleNextA = () => {
    if (!researchConsent) {
      setErrors({ research_consent: '연구 데이터 활용 동의 여부를 선택해주세요.' });
      return;
    }
    setErrors({});
    if (researchConsent === 'N') {
      setSubmitted(true);
      onSubmit({
        consent: true,
        research_consent: 'N',
        status: null,
        grade: null,
        gender: null,
        pol_orientation: null,
        agree_pos: null,
        agree_rev: null,
        neuro_pos: null,
        neuro_rev: null
      });
    } else {
      setSubStep('B');
    }
  };

  const handleNextB = () => {
    const errs: Record<string, string> = {};
    if (!status) errs.status = '현재 신분 상태를 선택해주세요.';
    if ((status === '중학생' || status === '고등학생') && !grade) {
      errs.grade = '학년을 선택해주세요.';
    }
    if (!gender) errs.gender = '성별을 선택해주세요.';
    if (!polOrientation) errs.pol_orientation = '정치성향 답변을 선택해주세요.';

    if (Object.keys(errs).length > 0) {
      setErrors(errs);
      window.scrollTo(0, 0);
      return;
    }
    setErrors({});
    setSubStep('C');
  };

  const handleNextC = () => {
    const errs: Record<string, string> = {};
    if (!agreePos) errs.agree_pos = '문항에 응답해주세요.';
    if (!agreeRev) errs.agree_rev = '문항에 응답해주세요.';
    if (!neuroPos) errs.neuro_pos = '문항에 응답해주세요.';
    if (!neuroRev) errs.neuro_rev = '문항에 응답해주세요.';

    if (Object.keys(errs).length > 0) {
      setErrors(errs);
      window.scrollTo(0, 0);
      return;
    }
    setErrors({});
    setSubmitted(true);
    onSubmit({
      consent: true,
      research_consent: 'Y',
      status,
      grade,
      gender,
      pol_orientation: polOrientation,
      agree_pos: agreePos,
      agree_rev: agreeRev,
      neuro_pos: neuroPos,
      neuro_rev: neuroRev
    });
  };

  return (
    <div className="survey-consent-section survey-step-enter">
      {subStep === 'A' && (
        <div>
          <div className="card border-0 shadow-sm mb-4" style={{ borderRadius: '16px', border: '1px solid #e2e8f0' }}>
            <div className="card-body p-4 text-start">
              <h3 className="fw-bold mb-4" style={{ color: '#0f172a', fontSize: '1.4rem' }}>
                연구 데이터 활용 동의
              </h3>
              
              <p className="mb-3" style={{ fontSize: '0.925rem', color: '#334155', lineHeight: '1.7', whiteSpace: 'pre-line' }}>
                본 진단은 누구나 자유롭게 참여하실 수 있습니다.{"\n"}
                다만, 참여자의 응답 결과를 AI 윤리 인식에 관한 학술 연구 자료로 함께 활용하고자 합니다. 아래 내용을 확인하신 후, 연구 데이터 활용 동의 여부를 선택해 주세요. 동의하지 않으셔도 진단에는 동일하게 참여하실 수 있으며, 진단 결과도 정상적으로 확인하실 수 있습니다.
              </p>

              <div style={{ backgroundColor: '#f8fafc', padding: '16px', borderRadius: '12px', fontSize: '0.875rem', color: '#475569', lineHeight: '1.6' }} className="mb-4">
                <ul className="mb-0 ps-3">
                  <li className="mb-2">동의하시는 경우, 응답 내용은 개인을 식별할 수 없는 형태로 통계 처리되어 학술 논문, 학회 발표 등 연구 목적으로 활용됩니다.</li>
                  <li>본 연구에 대해 궁금한 점이 있으시면 [연구책임자 이메일: dr.aerisong@gmail.com]로 문의하실 수 있습니다.</li>
                </ul>
              </div>

              {errors.research_consent && (
                <div className="alert alert-danger py-2 px-3 mb-3" style={{ fontSize: '0.85rem' }}>
                  {errors.research_consent}
                </div>
              )}

              <div className="d-flex flex-column gap-3 mt-4">
                <label className={`survey-radio-chip-vertical p-3 d-flex align-items-center gap-3 border${researchConsent === 'Y' ? ' border-primary bg-light-subtle' : ''}`} style={{ borderRadius: '12px', cursor: 'pointer' }}>
                  <input type="radio" name="research_consent" checked={researchConsent === 'Y'} onChange={() => setResearchConsent('Y')} style={{ scale: '1.2' }} />
                  <span style={{ fontSize: '0.925rem', fontWeight: 600 }}>동의합니다.</span>
                </label>
                
                <label className={`survey-radio-chip-vertical p-3 d-flex align-items-center gap-3 border${researchConsent === 'N' ? ' border-primary bg-light-subtle' : ''}`} style={{ borderRadius: '12px', cursor: 'pointer' }}>
                  <input type="radio" name="research_consent" checked={researchConsent === 'N'} onChange={() => setResearchConsent('N')} style={{ scale: '1.2' }} />
                  <span style={{ fontSize: '0.925rem', fontWeight: 600 }}>동의하지 않습니다.</span>
                </label>
              </div>
            </div>
          </div>

          <div className="d-flex justify-content-between align-items-center mt-4 gap-3">
            <Button className="survey-nav-btn-outline" onClick={onBack}>← 이전으로</Button>
            <Button className="survey-nav-btn-primary" onClick={handleNextA} disabled={submitted}>
              {submitted ? '제출 중…' : '다음 단계로 ➔'}
            </Button>
          </div>
        </div>
      )}

      {subStep === 'B' && (
        <div className="text-start">
          <div className="card border-0 shadow-sm mb-4" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.05rem', color: '#1e293b' }}>
                현재 본인의 상태를 선택해주세요.
              </p>
              {errors.status && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.status}</div>}
              
              <div className="survey-radio-group-row flex-wrap gap-2">
                {["중학생", "고등학생", "대학(원)생", "교사", "일반 성인", "기타"].map((lbl) => (
                  <label key={lbl} className={`survey-radio-chip${status === lbl ? ' selected' : ''}`}>
                    <input type="radio" name="status" value={lbl} checked={status === lbl} onChange={() => { setStatus(lbl); setGrade(null); }} />
                    {lbl}
                  </label>
                ))}
              </div>
            </div>
          </div>

          {(status === '중학생' || status === '고등학생') && (
            <div className="card border-0 shadow-sm mb-4" style={{ borderRadius: '16px' }}>
              <div className="card-body p-4">
                <p className="fw-bold mb-3" style={{ fontSize: '1.05rem', color: '#1e293b' }}>
                  현재 학년을 선택해주세요.
                </p>
                {errors.grade && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.grade}</div>}
                
                <div className="survey-radio-group-row gap-2">
                  {["1학년", "2학년", "3학년"].map((lbl, idx) => (
                    <label key={lbl} className={`survey-radio-chip${grade === (idx + 1) ? ' selected' : ''}`}>
                      <input type="radio" name="grade" checked={grade === (idx + 1)} onChange={() => setGrade(idx + 1)} />
                      {lbl}
                    </label>
                  ))}
                </div>
              </div>
            </div>
          )}

          <div className="card border-0 shadow-sm mb-4" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.05rem', color: '#1e293b' }}>
                성별을 선택해주세요.
              </p>
              {errors.gender && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.gender}</div>}
              
              <div className="survey-radio-group-row gap-2">
                {["남", "여", "응답하지 않음"].map((lbl) => (
                  <label key={lbl} className={`survey-radio-chip${gender === lbl ? ' selected' : ''}`}>
                    <input type="radio" name="gender" checked={gender === lbl} onChange={() => setGender(lbl)} />
                    {lbl}
                  </label>
                ))}
              </div>
            </div>
          </div>

          <hr className="my-4" style={{ borderColor: '#cbd5e1', opacity: 0.6 }} />

          <div className="card border-0 shadow-sm mb-4" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.05rem', color: '#1e293b' }}>
                다음 중 나의 생각에 더 가까운 정도를 표시해주세요.
              </p>
              {errors.pol_orientation && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.pol_orientation}</div>}
              
              <CustomLikertScale
                name="pol_orientation"
                value={polOrientation}
                onChange={setPolOrientation}
                leftLabel={"전통과 질서를\n지키는 것이\n더 중요하다"}
                rightLabel={"변화와 개혁이\n더 중요하다"}
                showArrowLine={true}
              />
            </div>
          </div>

          <div className="d-flex justify-content-between align-items-center mt-4 gap-3">
            <Button className="survey-nav-btn-outline" onClick={() => setSubStep('A')}>← 이전으로</Button>
            <Button className="survey-nav-btn-primary" onClick={handleNextB}>다음 단계로 ➔</Button>
          </div>
        </div>
      )}

      {subStep === 'C' && (
        <div className="text-start">


          <div className="card border-0 shadow-sm mb-3" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.025rem', color: '#1e293b' }}>
                나는 다른 사람을 배려하고 따뜻하게 대하는 편이다.
              </p>
              {errors.agree_pos && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.agree_pos}</div>}
              <LikertScale name="agree_pos" value={agreePos} onChange={setAgreePos} />
            </div>
          </div>

          <div className="card border-0 shadow-sm mb-3" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.025rem', color: '#1e293b' }}>
                나는 다른 사람을 비판적이거나 냉담하게 대하는 편이다.
              </p>
              {errors.agree_rev && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.agree_rev}</div>}
              <LikertScale name="agree_rev" value={agreeRev} onChange={setAgreeRev} />
            </div>
          </div>

          <div className="card border-0 shadow-sm mb-3" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.025rem', color: '#1e293b' }}>
                나는 쉽게 불안해지거나 스트레스를 받는 편이다.
              </p>
              {errors.neuro_pos && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.neuro_pos}</div>}
              <LikertScale name="neuro_pos" value={neuroPos} onChange={setNeuroPos} />
            </div>
          </div>

          <div className="card border-0 shadow-sm mb-4" style={{ borderRadius: '16px' }}>
            <div className="card-body p-4">
              <p className="fw-bold mb-3" style={{ fontSize: '1.025rem', color: '#1e293b' }}>
                나는 웬만한 일에는 침착하고 감정적으로 안정되어 있는 편이다.
              </p>
              {errors.neuro_rev && <div className="text-danger mb-2" style={{ fontSize: '0.8rem' }}>{errors.neuro_rev}</div>}
              <LikertScale name="neuro_rev" value={neuroRev} onChange={setNeuroRev} />
            </div>
          </div>

          <div className="d-flex justify-content-between align-items-center mt-4 gap-3">
            <Button className="survey-nav-btn-outline" onClick={() => setSubStep('B')}>← 이전으로</Button>
            <Button className="survey-nav-btn-primary" onClick={handleNextC} disabled={submitted}>
              {submitted ? '제출 중…' : '내 결과 확인하기 ✓'}
            </Button>
          </div>
        </div>
      )}
    </div>
  );
}

// ──────────────────────────────────────────────
// Main SurveyPage component
// ──────────────────────────────────────────────
export default function SurveyPage({ onHome }: { onHome: () => void }) {
  const [step, setStep] = useState(1 as 1 | 2 | 3);
  const [resultData, setResultData] = useState(null as AssessmentResult | null);

  useEffect(() => {
    window.scrollTo(0, 0);
  }, [step]);

  const [step2Data, setStep2Data] = useState(Object.fromEntries(AI_QUESTIONS.map(({ key }) => [key, null])) as Step2Data);

  const handleStep2Change = (key: string, value: number) => {
    setStep2Data((prev) => ({ ...prev, [key]: value }));
  };

  const submitSurvey = async (respondentData: any) => {
    try {
      // 1. Calculate Attention Check (Insincerity Validation)
      const q7 = step2Data['q7'];
      const q7_rev = step2Data['q7_rev'];
      const q11 = step2Data['q11'];
      const q11_rev = step2Data['q11_rev'];

      let isInsincere = false;
      if (
        q7 !== null &&
        q7_rev !== null &&
        q11 !== null &&
        q11_rev !== null
      ) {
        const diff1 = Math.abs(q7 + q7_rev - 6);
        const diff2 = Math.abs(q11 + q11_rev - 6);
        let warnings = 0;
        if (diff1 >= 2) warnings++;
        if (diff2 >= 2) warnings++;

        isInsincere = (warnings >= 2) || (diff1 >= 3) || (diff2 >= 3);
      }

      // 2. Prepare clean responses payload (without the rev check questions)
      const cleanResponses = { ...step2Data };
      delete cleanResponses['q7_rev'];
      delete cleanResponses['q11_rev'];

      const payload = {
        respondent: respondentData,
        responses: cleanResponses,
      };

      const url = `${import.meta.env.VITE_API_URL || ''}/api/surveys/submit${isInsincere ? '?save=false' : ''}`;

      const response = await fetch(url, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify(payload),
      });

      if (!response.ok) {
        throw new Error('서버 전송 중 오류가 발생했습니다.');
      }

      const result = await response.json();
      console.log('Submission result:', result);
      setResultData(result);
      setStep(3);
    } catch (error) {
      console.error('Error submitting survey:', error);
      alert('설문 제출 중 오류가 발생했습니다. 잠시 후 다시 시도해주세요.');
    }
  };

  const overallProgress = step === 1
    ? Math.round((AI_QUESTIONS.filter(({ key }) => step2Data[key]).length / AI_QUESTIONS.length) * 60)
    : step === 2
    ? 85
    : 100;

  return (
    <section className="survey-page">
      <Container style={{ maxWidth: '720px' }}>
        {step < 3 && (
          <div className="mb-4">
            <h1 className="survey-page-title fw-bolder mb-1">인공지능(AI) 윤리 인식 유형 진단</h1>
          </div>
        )}

        {step < 3 && (
          <div className="survey-progress-wrap">
            <div className="survey-progress-label">
              <span>전체 진행률</span>
              <span>{overallProgress}%</span>
            </div>
            <div className="survey-progress-bar">
              <div className="survey-progress-fill" style={{ width: `${overallProgress}%` }} />
            </div>
          </div>
        )}

        {step < 3 && (
          <div className="mb-4">
            <div className="survey-step-indicator">
              <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', gap: '0.3rem' }}>
                <div className={`step-dot ${step === 1 ? 'active' : 'completed'}`}>{step > 1 ? '✓' : '1'}</div>
                <span className={`step-label ${step >= 1 ? (step > 1 ? 'completed' : 'active') : ''}`}>AI 인식 문항</span>
              </div>
              <div className={`step-line${step > 1 ? ' completed' : ''}`} style={{ margin: '0 0.5rem', marginBottom: '1.2rem' }} />
              <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', gap: '0.3rem' }}>
                <div className={`step-dot ${step === 2 ? 'active' : ''}`}>2</div>
                <span className={`step-label ${step === 2 ? 'active' : ''}`}>추가 정보</span>
              </div>
            </div>
          </div>
        )}

        {step === 1 && <Step2 data={step2Data} onChange={handleStep2Change} onBack={onHome} onSubmit={() => setStep(2)} />}
        {step === 2 && <SurveyConsentSection onSubmit={submitSurvey} onBack={() => setStep(1)} />}
        {step === 3 && <SuccessScreen onHome={onHome} result={resultData} />}
      </Container>
    </section>
  );
}
