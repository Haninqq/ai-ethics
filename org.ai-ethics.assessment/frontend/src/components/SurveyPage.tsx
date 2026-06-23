import { useState, useEffect } from 'react';
import { Container, Button } from 'react-bootstrap';

// ──────────────────────────────────────────────
// Types
// ──────────────────────────────────────────────


interface Step2Data {
  [key: string]: number | null; // q1 ~ q16
}

interface DiagnosticTypeResponse {
  code: string;
  name: string;
  description: string;
  guideline: string;
  discussion_prompt?: string;
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
  { key: 'q1',  section: '🔴 위험 인식', text: '인공지능 기술이 인간의 일자리를 대체하여 심각한 사회적 혼란을 초래할 수 있다' },
  { key: 'q2',  section: '',              text: '인공지능 기술이 인간을 감시하거나 해를 끼칠 수 있다고 생각한다' },
  { key: 'q3',  section: '',              text: '인공지능 기술은 문제를 해결하기보다는 새로운 문제를 일으킬 수 있다고 생각한다' },
  { key: 'q4',  section: '',              text: '인공지능 기술이 더 발전하면 인간을 통제하게 될 수도 있다고 생각한다' },
  { key: 'q7_rev', section: '🟢 편익 인식', text: '인공지능 기술은 복잡한 사회 문제를 해결하는데 별다른 도움이 되지 못할 것이다.' },
  { key: 'q5',  section: '',              text: '인공지능 기술은 질병을 더 정확하게 진단하고 치료의 질을 높이는 데 도움을 줄 것이다' },
  { key: 'q6',  section: '',              text: '인공지능 기술은 위험한 환경에서의 사고를 줄여줄 것이다' },
  { key: 'q7',  section: '',              text: '인공지능 기술은 복잡한 사회 문제를 해결하는 새로운 방법을 제시해 줄 것이다' },
  { key: 'q8',  section: '',              text: '인공지능 기술은 데이터 분석과 예측을 통해 경제 성장에 도움을 줄 것이다' },
  { key: 'q11_rev', section: '🔵 프라이버시', text: '인공지능 기술 발전을 위해서는 어느 정도 사생활 침해는 감수해야 한다.' },
  { key: 'q9',  section: '',              text: '인공지능이 개인의 사진이나 대화 같은 사적인 정보를 감시해서는 안 된다' },
  { key: 'q10', section: '',              text: '인공지능이 개인 정보를 활용할 때 이를 원하지 않으면 거부할 수 있어야 한다' },
  { key: 'q11', section: '',              text: '인공지능 기술 발전이 개인의 사생활을 침해해서는 안 된다' },
  { key: 'q12', section: '',              text: '인공지능은 민감한 개인정보를 부당하게 수집해서는 안 된다' },
  { key: 'q13', section: '🟡 사회정의',  text: '인공지능 기술을 특정 개인이나 기업이 모두 차지해서는 안 된다' },
  { key: 'q14', section: '',              text: '인공지능 기술에 대한 접근이 어려운 사람들도 배려해야 한다' },
  { key: 'q15', section: '',              text: '인공지능이 가져온 경제적 혜택은 모든 나라가 함께 누려야 한다' },
  { key: 'q16', section: '',              text: '인공지능 기술은 더 정의로운 사회를 만드는 데 도움을 주어야 한다' },
];

// ──────────────────────────────────────────────
// Sub-components
// ──────────────────────────────────────────────

function RadioGroup({
  name, options, value, onChange,
}: {
  name: string;
  options: string[];
  value: string;
  onChange: (v: string) => void;
}) {
  return (
    <div className="survey-radio-group">
      {options.map((opt) => (
        <label key={opt} className={`survey-radio-option${value === opt ? ' selected' : ''}`}>
          <input type="radio" name={name} value={opt} checked={value === opt} onChange={() => onChange(opt)} />
          <span className="survey-radio-label">{opt}</span>
        </label>
      ))}
    </div>
  );
}

function RadioChipGroup({
  name, options, value, onChange,
}: {
  name: string;
  options: string[];
  value: string;
  onChange: (v: string) => void;
}) {
  return (
    <div className="survey-radio-group-row">
      {options.map((opt) => (
        <label key={opt} className={`survey-radio-chip${value === opt ? ' selected' : ''}`}>
          <input type="radio" name={name} value={opt} checked={value === opt} onChange={() => onChange(opt)} />
          {opt}
        </label>
      ))}
    </div>
  );
}

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
function Step1({
  data, onChange, onNext, questions
}: {
  data: Record<string, any>;
  onChange: (field: string, value: any) => void;
  onNext: () => void;
  questions: any[];
}) {
  const [errors, setErrors] = useState<Record<string, string>>({});

  const validate = () => {
    const e: Record<string, string> = {};
    questions.forEach((q) => {
      if (q.required) {
        const val = data[q.key];
        if (val === null || val === undefined || (typeof val === 'string' && !val.trim())) {
          e[q.key] = '응답을 입력하거나 선택해주세요.';
        }
      }
      if (q.key === 'gender' && data['gender'] === '기타' && (!data['gender_other'] || !data['gender_other'].trim())) {
        e['gender_other'] = '성별을 직접 입력해주세요.';
      }
    });
    setErrors(e);
    return Object.keys(e).length === 0;
  };

  const handleNext = () => {
    if (validate()) onNext();
  };

  const handleFieldChange = (key: string, value: any) => {
    onChange(key, value);
    if (key === 'school_level') {
      if (value === '해당없음' || value === '해당 없음') {
        onChange('grade', '해당없음');
      } else {
        onChange('grade', '');
      }
    }
  };

  const renderQuestionInput = (q: any) => {
    let options: string[] = [];
    if (q.options) {
      try {
        options = JSON.parse(q.options);
      } catch (err) {
        console.error('Failed to parse question options:', err);
      }
    }

    switch (q.type) {
      case 'consent':
        return (
          <RadioGroup
            name={q.key}
            options={options.length > 0 ? options : ['동의합니다.', '동의하지 않습니다.']}
            value={data[q.key] || ''}
            onChange={(v) => handleFieldChange(q.key, v)}
          />
        );
      case 'radio':
        let currentOptions = options;
        let isGradeDisabled = false;
        let gradePlaceholder = "";

        if (q.key === 'grade') {
          const schoolLevel = data['school_level'];
          if (!schoolLevel) {
            currentOptions = [];
            isGradeDisabled = true;
            gradePlaceholder = "학교급(Q3)을 먼저 선택해주세요.";
          } else if (schoolLevel === '대학교') {
            currentOptions = ['1학년', '2학년', '3학년', '4학년', '5학년', '6학년'];
          } else if (schoolLevel === '해당없음' || schoolLevel === '해당 없음') {
            currentOptions = ['해당없음'];
          } else {
            currentOptions = ['1학년', '2학년', '3학년'];
          }
        }
        return (
          <>
            {isGradeDisabled ? (
              <div className="survey-placeholder-text text-muted p-2" style={{ fontStyle: 'italic', fontSize: '0.9rem', color: '#888' }}>
                {gradePlaceholder}
              </div>
            ) : (
              <RadioChipGroup
                name={q.key}
                options={currentOptions}
                value={data[q.key] || ''}
                onChange={(v) => handleFieldChange(q.key, v)}
              />
            )}
            {q.key === 'gender' && data['gender'] === '기타' && (
              <>
                <input
                  type="text"
                  className="survey-text-input"
                  placeholder="성별을 직접 입력해주세요"
                  value={data['gender_other'] || ''}
                  onChange={(e) => handleFieldChange('gender_other', e.target.value)}
                  style={{ marginTop: '0.75rem' }}
                />
                {errors['gender_other'] && <p className="survey-error">⚠ {errors['gender_other']}</p>}
              </>
            )}
          </>
        );
      case 'text':
        return (
          <input
            type="text"
            className="survey-text-input"
            placeholder="답변을 입력해주세요."
            value={data[q.key] || ''}
            onChange={(e) => handleFieldChange(q.key, e.target.value)}
          />
        );
      case 'likert':
        return (
          <LikertScale
            name={q.key}
            value={data[q.key] !== null && data[q.key] !== undefined ? Number(data[q.key]) : null}
            onChange={(v) => handleFieldChange(q.key, v)}
          />
        );
      default:
        return null;
    }
  };

  return (
    <div className="survey-step-enter">
      {data['consent'] === '동의하지 않습니다.' && (
        <div className="consent-warning mb-3">
          ⛔ 설문 참여에 동의하지 않으시면 진행이 불가합니다. 동의 후 계속해 주세요.
        </div>
      )}

      <div className="d-flex flex-column gap-3">
        <SectionDivider title="I. 기본 정보 및 사전 설문" />

        {questions.map((q, idx) => (
          <QuestionCard
            key={q.key}
            number={`Q${idx + 1}`}
            text={q.text}
            error={errors[q.key]}
          >
            {renderQuestionInput(q)}
          </QuestionCard>
        ))}
      </div>

      <div className="d-flex justify-content-end mt-4">
        <Button className="survey-nav-btn-primary" onClick={handleNext} disabled={data['consent'] === '동의하지 않습니다.'}>
          다음 단계로 →
        </Button>
      </div>
    </div>
  );
}

// ──────────────────────────────────────────────
// Step 2 – AI 인식 16문항
// ──────────────────────────────────────────────
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
    if (validate()) {
      setSubmitted(true);
      onSubmit();
    }
  };

  const answered = AI_QUESTIONS.filter(({ key }) => data[key]).length;
  const progress = Math.round((answered / AI_QUESTIONS.length) * 100);

  return (
    <div className="survey-step-enter">
      <div className="survey-notice mb-4">
        아래 설문 문항에서 <strong>인공지능(AI)</strong>이란 ChatGPT, Gemini 등 생성형 AI뿐만 아니라
        자율주행자동차, 의료 진단 AI, 추천 알고리즘 등 <strong>우리 생활 전반에 사용되는 AI 기술 전체</strong>를 의미합니다.
        <br />각 문항을 읽고, 자신의 생각과 <strong>가장 가까운 곳</strong>에 표시해 주세요.
      </div>

      <div className="survey-progress-wrap">
        <div className="survey-progress-label">
          <span>응답 진행률</span>
          <span>{answered} / {AI_QUESTIONS.length}</span>
        </div>
        <div className="survey-progress-bar">
          <div className="survey-progress-fill" style={{ width: `${progress}%` }} />
        </div>
      </div>

      <div className="d-flex flex-column gap-3 mt-4">
        {AI_QUESTIONS.map(({ key, text, section }, idx) => (
          <div key={key}>
            {section && <SectionDivider title={section} />}
            <QuestionCard number={idx + 1} text={text} error={submitted ? errors[key] : undefined}>
              <LikertScale name={key} value={data[key] ?? null} onChange={(v) => onChange(key, v)} />
            </QuestionCard>
          </div>
        ))}
      </div>

      <div className="d-flex justify-content-between align-items-center mt-4 gap-3">
        <Button className="survey-nav-btn-outline" onClick={onBack}>← 이전으로</Button>
        <Button className="survey-nav-btn-primary" onClick={handleSubmit} disabled={submitted}>
          {submitted ? '제출 중…' : '설문 제출하기 ✓'}
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
    { name: '프라이버시', value: privacy, color: '#3b82f6', angle: Math.PI / 2 },
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
    <div className="radar-chart-container d-flex justify-content-center align-items-center bg-white p-4 rounded-4 shadow-sm w-100" style={{ maxWidth: '600px' }}>
      <svg width="100%" height="100%" viewBox={`0 0 ${width} ${height}`} style={{ minHeight: '320px' }}>
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

  useEffect(() => {
    setImgError(false);
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

  return (
    <div className="survey-step-enter text-center py-4">
      <div className="mb-4" style={{ fontSize: '3.5rem', animation: 'bounce 2s infinite' }}>✨</div>
      <h2 className="survey-page-title mb-2 fw-extrabold" style={{ color: '#1a1f36', fontSize: '2.2rem' }}>인공지능(AI) 윤리 인식 유형 진단 완료</h2>
      <p className="survey-page-subtitle mb-5 text-secondary">
        진단이 성공적으로 완료되었습니다.<br />
        아래는 응답 분석을 통해 도출된 귀하의 AI 윤리 인식 유형 보고서입니다.
      </p>

      {result && (
        <div className="text-start mx-auto mb-5" style={{ maxWidth: '800px', width: '100%' }}>
          
          {/* 1. 최종 유형 카드 */}
          <div 
            className="card border-0 shadow-lg mb-5 overflow-hidden" 
            style={{ 
              borderRadius: '24px', 
              background: 'linear-gradient(135deg, #0058be 0%, #4f46e5 100%)',
              color: '#ffffff',
              boxShadow: '0 10px 25px -5px rgba(0, 88, 190, 0.25)'
            }}
          >
            <div className="card-body p-5 text-center position-relative">
              <div 
                style={{ 
                  display: 'inline-block',
                  backgroundColor: '#ffffff', 
                  color: '#0058be', 
                  marginBottom: '1.25rem', 
                  padding: '0.4rem 1.25rem', 
                  fontWeight: '700', 
                  fontSize: '0.85rem', 
                  letterSpacing: '1px', 
                  borderRadius: '30px',
                  boxShadow: '0 2px 10px rgba(0,0,0,0.08)'
                }}
              >
                나의 AI 윤리 인식 유형
              </div>
              
              <div className="my-3 d-flex align-items-center justify-content-center" style={{ height: '140px' }}>
                {!imgError && result ? (
                  <img 
                    src={`http://localhost:8000/static/images/types/${result.final_type_code.toUpperCase()}.png`} 
                    alt={result.final_type ? result.final_type.name : result.final_type_code}
                    style={{ maxHeight: '100%', maxWidth: '100%', objectFit: 'contain', filter: 'drop-shadow(0 4px 8px rgba(0,0,0,0.15))' }}
                    onError={() => setImgError(true)}
                  />
                ) : (
                  <div className="display-1" style={{ filter: 'drop-shadow(0 4px 8px rgba(0,0,0,0.15))' }}>
                    {result ? getTypeEmoji(result.final_type_code) : '🤖'}
                  </div>
                )}
              </div>

              <h3 
                className="fw-black mb-0" 
                style={{ fontSize: '2.6rem', letterSpacing: '1px', textShadow: '0 2px 4px rgba(0,0,0,0.15)', fontFamily: 'Outfit, sans-serif' }}
              >
                {result.final_type ? result.final_type.name : result.final_type_code}
              </h3>
            </div>
          </div>

          {/* 2. 요인별 인식 분석 - 방사형 그래프 */}
          <h4 className="fw-bold mb-4 text-dark d-flex align-items-center gap-2" style={{ fontSize: '1.3rem' }}>
            <span style={{ color: '#0058be' }}>■</span> 요인별 인식 분석 (방사형 그래프)
          </h4>
          <div className="mb-5 d-flex justify-content-center">
            {result && (
              <RadarChart 
                risk={result.risk.score} 
                benefit={result.benefit.score} 
                privacy={result.privacy_score} 
                justice={result.justice.score} 
              />
            )}
          </div>

          {/* 3. 종합 의견 및 가이드라인 */}
          <h4 className="fw-bold mb-4 text-dark d-flex align-items-center gap-2" style={{ fontSize: '1.3rem' }}>
            <span style={{ color: '#4f46e5' }}>■</span> 종합 의견 및 실천 가이드
          </h4>
          <div className="d-flex flex-column gap-4 mb-4">
            {/* 종합 의견 및 진단 해설 */}
            <div 
              className="card border-0 shadow-sm overflow-hidden" 
              style={{ 
                borderRadius: '16px', 
                borderLeft: '5px solid #3b82f6', 
                background: 'linear-gradient(90deg, #eff6ff 0%, #ffffff 100%)',
                boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
              }}
            >
              <div className="card-body p-4">
                <div className="d-flex align-items-center gap-3 mb-3">
                  <div 
                    className="d-flex align-items-center justify-content-center rounded-circle" 
                    style={{ 
                      width: '38px', 
                      height: '38px', 
                      backgroundColor: '#dbeafe', 
                      fontSize: '1.1rem' 
                    }}
                  >
                    💬
                  </div>
                  <span className="fw-extrabold text-dark" style={{ fontSize: '1.15rem', color: '#1e293b' }}>종합 의견 및 진단 해설</span>
                </div>
                <p 
                  className="mb-0" 
                  style={{ 
                    fontSize: '0.925rem', 
                    color: '#334155', 
                    lineHeight: '1.8',
                    whiteSpace: 'pre-line' 
                  }}
                >
                  {result.final_type?.description || '상세 진단 해설 데이터를 로드하고 있습니다.'}
                </p>
              </div>
            </div>

            {/* 추천 실천 가이드라인 */}
            <div 
              className="card border-0 shadow-sm overflow-hidden" 
              style={{ 
                borderRadius: '16px', 
                borderLeft: '5px solid #10b981', 
                background: 'linear-gradient(90deg, #f0fdf4 0%, #ffffff 100%)',
                boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
              }}
            >
              <div className="card-body p-4">
                <div className="d-flex align-items-center gap-3 mb-3">
                  <div 
                    className="d-flex align-items-center justify-content-center rounded-circle" 
                    style={{ 
                      width: '38px', 
                      height: '38px', 
                      backgroundColor: '#dcfce7', 
                      fontSize: '1.1rem' 
                    }}
                  >
                    🎯
                  </div>
                  <span className="fw-extrabold text-dark" style={{ fontSize: '1.15rem', color: '#1e293b' }}>추천 실천 가이드라인</span>
                </div>
                <p 
                  className="mb-0" 
                  style={{ 
                    fontSize: '0.925rem', 
                    color: '#334155', 
                    lineHeight: '1.8',
                    whiteSpace: 'pre-line' 
                  }}
                >
                  {result.final_type?.guideline || '실천 가이드라인 데이터를 로드하고 있습니다.'}
                </p>
              </div>
            </div>

            {/* 함께 생각해봐요 */}
            {result.final_type?.discussion_prompt && (
              <div 
                className="card border-0 shadow-sm overflow-hidden" 
                style={{ 
                  borderRadius: '16px', 
                  borderLeft: '5px solid #6366f1', 
                  background: 'linear-gradient(90deg, #f5f3ff 0%, #ffffff 100%)',
                  boxShadow: '0 4px 6px -1px rgba(0, 0, 0, 0.05), 0 2px 4px -1px rgba(0, 0, 0, 0.03)'
                }}
              >
                <div className="card-body p-4">
                  <div className="d-flex align-items-center gap-3 mb-3">
                    <div 
                      className="d-flex align-items-center justify-content-center rounded-circle" 
                      style={{ 
                        width: '38px', 
                        height: '38px', 
                        backgroundColor: '#eef2ff', 
                        fontSize: '1.1rem' 
                      }}
                    >
                      💭
                    </div>
                    <span className="fw-extrabold text-dark" style={{ fontSize: '1.15rem', color: '#1e293b' }}>함께 생각해봐요</span>
                  </div>
                  <p 
                    className="mb-0" 
                    style={{ 
                      fontSize: '0.925rem', 
                      color: '#334155', 
                      lineHeight: '1.8',
                      whiteSpace: 'pre-line' 
                    }}
                  >
                    {result.final_type.discussion_prompt}
                  </p>
                </div>
              </div>
            )}
          </div>

        </div>
      )}

      <div className="mt-4">
        <Button className="survey-nav-btn-primary px-5" onClick={onHome}>
          처음으로 돌아가기
        </Button>
      </div>
    </div>
  );
}

// ──────────────────────────────────────────────
// Main SurveyPage component
// ──────────────────────────────────────────────
export default function SurveyPage({ onHome }: { onHome: () => void }) {
  const [step, setStep] = useState<1 | 2 | 3>(1);
  const [resultData, setResultData] = useState<AssessmentResult | null>(null);
  const [basicQuestions, setBasicQuestions] = useState<any[]>([]);
  const [loadingQuestions, setLoadingQuestions] = useState<boolean>(true);
  const [step1Data, setStep1Data] = useState<Record<string, any>>({});

  useEffect(() => {
    window.scrollTo(0, 0);
  }, [step]);

  useEffect(() => {
    const fetchQuestions = async () => {
      try {
        const response = await fetch('http://localhost:8000/api/basic-questions');
        if (response.ok) {
          const data = await response.json();
          setBasicQuestions(data);
          
          // Initialize step1Data with keys from fetched questions
          const initialData: Record<string, any> = {};
          data.forEach((q: any) => {
            initialData[q.key] = q.type === 'likert' ? null : '';
          });
          initialData['gender_other'] = ''; // gender_other default
          setStep1Data(initialData);
        }
      } catch (error) {
        console.error('Failed to fetch basic questions:', error);
      } finally {
        setLoadingQuestions(false);
      }
    };
    fetchQuestions();
  }, []);

  const [step2Data, setStep2Data] = useState<Step2Data>(
    Object.fromEntries(AI_QUESTIONS.map(({ key }) => [key, null]))
  );

  const handleStep1Change = (field: string, value: any) => {
    setStep1Data((prev) => ({ ...prev, [field]: value }));
  };

  const handleStep2Change = (key: string, value: number) => {
    setStep2Data((prev) => ({ ...prev, [key]: value }));
  };

  const submitSurvey = async () => {
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
        respondent: step1Data,
        responses: cleanResponses,
      };

      const url = `http://localhost:8000/api/surveys/submit${isInsincere ? '?save=false' : ''}`;

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
    ? 50
    : step === 2
    ? 50 + Math.round((AI_QUESTIONS.filter(({ key }) => step2Data[key]).length / AI_QUESTIONS.length) * 50)
    : 100;

  if (loadingQuestions) {
    return (
      <div className="d-flex justify-content-center align-items-center" style={{ minHeight: '80vh' }}>
        <div className="spinner-border text-primary" role="status">
          <span className="visually-hidden">로딩 중...</span>
        </div>
      </div>
    );
  }

  return (
    <section className="survey-page">
      <Container style={{ maxWidth: '720px' }}>
        {step < 3 && (
          <div className="mb-4">
            <h1 className="survey-page-title fw-bolder mb-1">인공지능(AI) 윤리 인식 유형 진단</h1>
            <p className="survey-page-subtitle">
              모든 응답은 익명으로 처리되며, 연구 목적으로만 사용됩니다.
            </p>
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
                <span className={`step-label ${step >= 1 ? (step > 1 ? 'completed' : 'active') : ''}`}>기본 정보</span>
              </div>
              <div className={`step-line${step > 1 ? ' completed' : ''}`} style={{ margin: '0 0.5rem', marginBottom: '1.2rem' }} />
              <div style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', gap: '0.3rem' }}>
                <div className={`step-dot ${step === 2 ? 'active' : ''}`}>2</div>
                <span className={`step-label ${step === 2 ? 'active' : ''}`}>AI 인식 문항</span>
              </div>
            </div>
          </div>
        )}

        {step === 1 && <Step1 data={step1Data} onChange={handleStep1Change} onNext={() => setStep(2)} questions={basicQuestions} />}
        {step === 2 && <Step2 data={step2Data} onChange={handleStep2Change} onBack={() => setStep(1)} onSubmit={submitSurvey} />}
        {step === 3 && <SuccessScreen onHome={onHome} result={resultData} />}
      </Container>
    </section>
  );
}
