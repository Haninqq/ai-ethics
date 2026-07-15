import React, { useState, useEffect } from 'react';

interface AdminDashboardProps {
  token: string;
  onLogout: () => void;
}

interface FactorAverages {
  risk: number;
  benefit: number;
  privacy: number;
  justice: number;
}

interface StatsData {
  total_respondents: number;
  pilot_respondents: number;
  new_respondents: number;
  gender_dist: Record<string, number>;
  school_level_dist: Record<string, number>;
  grade_dist: Record<string, number>;
  factor_averages: FactorAverages;
  type_dist: Record<string, number>;
}

interface DiagnosticType {
  code: string;
  name: string;
  summary: string | null;
  description: string;
  guideline: string;
  discussion_prompt: string | null;
  mate_type_code: string | null;
  mate_reason: string | null;
}

interface FactorDescription {
  id: number;
  factor: string;
  rank: string;
  description: string;
}

interface RespondentListItem {
  id: number;
  created_at: string;
  gender: string | null;
  gender_other: string | null;
  school_level: string | null;
  school_name: string | null;
  grade: number | null;
  school_ai_policy: string | null;
  pre_q7: number | null;
  pre_q8: number | null;
  pre_q9: number | null;
  risk_score: number;
  benefit_score: number;
  privacy_score: number;
  justice_score: number;
  final_type_code: string;
  q1?: number | null;
  q2?: number | null;
  q3?: number | null;
  q4?: number | null;
  q5?: number | null;
  q6?: number | null;
  q7?: number | null;
  q8?: number | null;
  q9?: number | null;
  q10?: number | null;
  q11?: number | null;
  q12?: number | null;
  q13?: number | null;
  q14?: number | null;
  q15?: number | null;
  q16?: number | null;
}

interface RespondentDetail {
  id: number;
  consent: boolean;
  gender: string | null;
  gender_other: string | null;
  school_level: string | null;
  school_name: string | null;
  grade: number | null;
  school_ai_policy: string | null;
  pre_q7: number | null;
  pre_q8: number | null;
  pre_q9: number | null;
  created_at: string;
  responses: Record<string, number | null>;
  result: {
    risk_score: number;
    benefit_score: number;
    privacy_score: number;
    justice_score: number;
    final_type_code: string;
  };
}

const QUESTION_DESCRIPTIONS: Record<string, string> = {
  q1: '인공지능 기술이 인간의 일자리를 대체하여 심각한 사회적 혼란을 초래할 수 있다',
  q2: '인공지능 기술이 인간을 감시하거나 해를 끼칠 수 있다고 생각한다',
  q3: '인공지능 기술은 문제를 해결하기보다는 새로운 문제를 일으킬 수 있다고 생각한다',
  q4: '인공지능 기술이 더 발전하면 인간을 통제하게 될 수도 있다고 생각한다',
  q5: '인공지능 기술은 질병을 더 정확하게 진단하고 치료의 질을 높이는 데 도움을 줄 것이다',
  q6: '인공지능 기술은 위험한 환경에서의 사고를 줄여줄 것이다',
  q7: '인공지능 기술은 복잡한 사회 문제를 해결하는 새로운 방법을 제시해 줄 것이다',
  q8: '인공지능 기술은 데이터 분석과 예측을 통해 경제 성장에 도움을 줄 것이다',
  q9: '인공지능이 개인의 사진이나 대화 같은 사적인 정보를 감시해서는 안 된다',
  q10: '인공지능이 개인 정보를 활용할 때 이를 원하지 않으면 거부할 수 있어야 한다',
  q11: '인공지능 기술 발전이 개인의 사생활을 침해해서는 안 된다',
  q12: '인공지능은 민감한 개인정보를 부당하게 수집해서는 안 된다',
  q13: '인공지능 기술을 특정 개인이나 기업이 모두 차지해서는 안 된다',
  q14: '인공지능 기술에 대한 접근이 어려운 사람들도 배려해야 한다',
  q15: '인공지능이 가져온 경제적 혜택은 모든 나라가 함께 누려야 한다',
  q16: '인공지능 기술은 더 정의로운 사회를 만드는 데 도움을 주어야 한다',
};

export default function AdminDashboard({ token, onLogout }: AdminDashboardProps) {
  // Stats state
  const [stats, setStats] = useState<StatsData | null>(null);
  const [isLoadingStats, setIsLoadingStats] = useState(true);

  // List state
  const [respondents, setRespondents] = useState<RespondentListItem[]>([]);
  const [totalItems, setTotalItems] = useState(0);
  const [page, setPage] = useState(1);
  const [limit] = useState(10);
  const [search, setSearch] = useState('');
  const [genderFilter, setGenderFilter] = useState('');
  const [levelFilter, setLevelFilter] = useState('');
  const [isLoadingList, setIsLoadingList] = useState(true);

  // Modal / Detail state
  const [selectedId, setSelectedId] = useState<number | null>(null);
  const [detailData, setDetailData] = useState<RespondentDetail | null>(null);
  const [isLoadingDetail, setIsLoadingDetail] = useState(false);

  // Delete state
  const [deleteConfirmId, setDeleteConfirmId] = useState<number | null>(null);
  const [isDeleting, setIsDeleting] = useState(false);

  const [error, setError] = useState('');

  // Tab states
  const [activeTab, setActiveTab] = useState<'data' | 'content' | 'questions'>('data');
  const [subTab, setSubTab] = useState<'types' | 'factors'>('types');

  // DB editing states
  const [diagTypes, setDiagTypes] = useState<DiagnosticType[]>([]);
  const [factorDescs, setFactorDescs] = useState<FactorDescription[]>([]);
  const [isLoadingContent, setIsLoadingContent] = useState(false);
  const [isSavingContent, setIsSavingContent] = useState(false);

  // Questions Tab State
  const [basicQuestions, setBasicQuestions] = useState<any[]>([]);
  const [isLoadingQuestions, setIsLoadingQuestions] = useState(false);
  const [editingQuestion, setEditingQuestion] = useState<any | null>(null);
  
  // Question Form State (For Create/Edit Modal)
  const [showQuestionModal, setShowQuestionModal] = useState(false);
  const [qKey, setQKey] = useState('');
  const [qText, setQText] = useState('');
  const [qType, setQType] = useState('text'); // text, radio, likert, consent
  const [qOptions, setQOptions] = useState(''); // JSON Array String
  const [qRequired, setQRequired] = useState(true);
  const [qOrder, setQOrder] = useState(0);

  // Search & Filter for Diagnostic Types (27 types)
  const [typeSearchQuery, setTypeSearchQuery] = useState('');
  const [typeFilterRisk, setTypeFilterRisk] = useState('');
  const [typeFilterBenefit, setTypeFilterBenefit] = useState('');
  const [typeFilterJustice, setTypeFilterJustice] = useState('');

  // Editing modals states
  const [editingType, setEditingType] = useState<DiagnosticType | null>(null);
  const [editTypeName, setEditTypeName] = useState('');
  const [editTypeSummary, setEditTypeSummary] = useState('');
  const [editTypeDesc, setEditTypeDesc] = useState('');
  const [editTypeGuideline, setEditTypeGuideline] = useState('');
  const [editTypePrompt, setEditTypePrompt] = useState('');
  const [editTypeMateTypeCode, setEditTypeMateTypeCode] = useState('');
  const [editTypeMateReason, setEditTypeMateReason] = useState('');
  const [selectedImageFile, setSelectedImageFile] = useState<File | null>(null);
  const [editTypeImageError, setEditTypeImageError] = useState(false);

  const [editingFactor, setEditingFactor] = useState<FactorDescription | null>(null);
  const [editFactorDesc, setEditFactorDesc] = useState('');

  // Fetch Dashboard Statistics
  const fetchStats = async () => {
    setIsLoadingStats(true);
    try {
      const response = await fetch('http://localhost:8000/api/admin/stats', {
        headers: {
          'X-Admin-Token': token,
        },
      });

      if (response.status === 401) {
        onLogout();
        return;
      }

      if (!response.ok) {
        throw new Error('통계 데이터를 불러오는 중 오류가 발생했습니다.');
      }

      const data = await response.json();
      setStats(data);
    } catch (err: any) {
      setError(err.message);
    } finally {
      setIsLoadingStats(false);
    }
  };

  // Fetch Respondents List with Filters and Pagination
  const fetchList = async () => {
    setIsLoadingList(true);
    try {
      const queryParams = new URLSearchParams({
        page: page.toString(),
        limit: limit.toString(),
      });

      if (search) queryParams.append('search', search);
      if (genderFilter) queryParams.append('gender', genderFilter);
      if (levelFilter) queryParams.append('school_level', levelFilter);

      const response = await fetch(`http://localhost:8000/api/admin/respondents?${queryParams.toString()}`, {
        headers: {
          'X-Admin-Token': token,
        },
      });

      if (response.status === 401) {
        onLogout();
        return;
      }

      if (!response.ok) {
        throw new Error('응답자 목록을 불러오는 중 오류가 발생했습니다.');
      }

      const data = await response.json();
      setRespondents(data.items);
      setTotalItems(data.total);
    } catch (err: any) {
      setError(err.message);
    } finally {
      setIsLoadingList(false);
    }
  };

  useEffect(() => {
    fetchStats();
  }, [token]);

  useEffect(() => {
    fetchList();
  }, [page, search, genderFilter, levelFilter, token]);

  useEffect(() => {
    fetchList();
  }, [page, search, genderFilter, levelFilter, token]);

  const fetchContentData = async () => {
    setIsLoadingContent(true);
    try {
      const typesRes = await fetch('http://localhost:8000/api/admin/diagnostic-types', {
        headers: { 'X-Admin-Token': token },
      });
      const factorsRes = await fetch('http://localhost:8000/api/admin/factor-descriptions', {
        headers: { 'X-Admin-Token': token },
      });

      if (typesRes.status === 401 || factorsRes.status === 401) {
        onLogout();
        return;
      }

      if (!typesRes.ok || !factorsRes.ok) {
        throw new Error('문구 데이터를 불러오는 중 오류가 발생했습니다.');
      }

      const typesData = await typesRes.json();
      const factorsData = await factorsRes.json();

      setDiagTypes(typesData);
      setFactorDescs(factorsData);
    } catch (err: any) {
      setError(err.message);
    } finally {
      setIsLoadingContent(false);
    }
  };

  // Fetch Basic Questions List
  const fetchQuestionsData = async () => {
    setIsLoadingQuestions(true);
    try {
      const response = await fetch('http://localhost:8000/api/basic-questions');
      if (!response.ok) {
        throw new Error('질문 데이터를 불러오는 중 오류가 발생했습니다.');
      }
      const data = await response.json();
      setBasicQuestions(data);
    } catch (err: any) {
      setError(err.message);
    } finally {
      setIsLoadingQuestions(false);
    }
  };

  useEffect(() => {
    if (activeTab === 'content') {
      fetchContentData();
    } else if (activeTab === 'questions') {
      fetchQuestionsData();
    }
  }, [activeTab, token]);



  const handleOpenEditModal = (q: any) => {
    setEditingQuestion(q);
    setQKey(q.key);
    setQText(q.text);
    setQType(q.type);
    
    // Decode unicode escape characters for options input field
    let optStr = q.options || '[]';
    try {
      const parsed = JSON.parse(optStr);
      optStr = JSON.stringify(parsed);
    } catch (e) {
      console.error('Failed to parse options JSON:', e);
    }
    setQOptions(optStr);

    setQRequired(q.required);
    setQOrder(q.order);
    setShowQuestionModal(true);
  };

  const handleSaveQuestion = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!qKey.trim() || !qText.trim()) {
      alert('식별 키와 문항 텍스트는 필수입니다.');
      return;
    }
    
    // Options JSON format check
    if (['radio', 'consent'].includes(qType)) {
      try {
        const parsed = JSON.parse(qOptions);
        if (!Array.isArray(parsed)) throw new Error('배열 형태여야 합니다.');
      } catch (err: any) {
        alert('선택지 옵션은 JSON 배열 문자열 형태여야 합니다. 예) ["남성", "여성"]');
        return;
      }
    }

    try {
      const isEdit = !!editingQuestion;
      const url = isEdit 
        ? `http://localhost:8000/api/admin/basic-questions/${editingQuestion.id}`
        : 'http://localhost:8000/api/admin/basic-questions';
      
      const payload = isEdit
        ? { text: qText, type: qType, options: qOptions || null, required: qRequired, order: qOrder }
        : { key: qKey, text: qText, type: qType, options: qOptions || null, required: qRequired, is_fixed: false, order: qOrder };

      const response = await fetch(url, {
        method: isEdit ? 'PUT' : 'POST',
        headers: {
          'Content-Type': 'application/json',
          'X-Admin-Token': token,
        },
        body: JSON.stringify(payload),
      });

      if (!response.ok) {
        const errorData = await response.json();
        throw new Error(errorData.detail || '저장에 실패했습니다.');
      }

      setShowQuestionModal(false);
      fetchQuestionsData();
    } catch (err: any) {
      alert('저장 오류: ' + err.message);
    }
  };



  const handleEditType = (type: DiagnosticType) => {
    setEditingType(type);
    setEditTypeName(type.name);
    setEditTypeSummary(type.summary || '');
    setEditTypeDesc(type.description);
    setEditTypeGuideline(type.guideline);
    setEditTypePrompt(type.discussion_prompt || '');
    setEditTypeMateTypeCode(type.mate_type_code || '');
    setEditTypeMateReason(type.mate_reason || '');
    setSelectedImageFile(null);
    setEditTypeImageError(false);
  };

  const handleSaveType = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!editingType) return;
    setIsSavingContent(true);
    try {
      // 1. Save text updates
      const response = await fetch(`http://localhost:8000/api/admin/diagnostic-types/${editingType.code}`, {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          'X-Admin-Token': token,
        },
        body: JSON.stringify({
          name: editTypeName,
          summary: editTypeSummary || null,
          description: editTypeDesc,
          guideline: editTypeGuideline,
          discussion_prompt: editTypePrompt || null,
          mate_type_code: editTypeMateTypeCode || null,
          mate_reason: editTypeMateReason || null,
        }),
      });

      if (!response.ok) throw new Error('수정 내용 저장 실패');

      // 2. Upload image if selected
      if (selectedImageFile) {
        const formData = new FormData();
        formData.append('file', selectedImageFile);

        const imgResponse = await fetch(`http://localhost:8000/api/admin/diagnostic-types/${editingType.code}/image`, {
          method: 'POST',
          headers: {
            'X-Admin-Token': token,
          },
          body: formData,
        });

        if (!imgResponse.ok) {
          const errData = await imgResponse.json();
          throw new Error(`이미지 업로드 실패: ${errData.detail || '오류 발생'}`);
        }
      }

      alert('진단 유형 및 일러스트가 성공적으로 수정되었습니다.');
      setEditingType(null);
      setSelectedImageFile(null);
      fetchContentData();
    } catch (err: any) {
      alert(err.message);
    } finally {
      setIsSavingContent(false);
    }
  };

  const handleEditFactor = (factorDesc: FactorDescription) => {
    setEditingFactor(factorDesc);
    setEditFactorDesc(factorDesc.description);
  };

  const handleSaveFactor = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!editingFactor) return;
    setIsSavingContent(true);
    try {
      const response = await fetch(`http://localhost:8000/api/admin/factor-descriptions/${editingFactor.id}`, {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          'X-Admin-Token': token,
        },
        body: JSON.stringify({
          description: editFactorDesc,
        }),
      });

      if (!response.ok) throw new Error('수정 내용 저장 실패');

      alert('요인 설명글이 성공적으로 수정되었습니다.');
      setEditingFactor(null);
      fetchContentData();
    } catch (err: any) {
      alert(err.message);
    } finally {
      setIsSavingContent(false);
    }
  };

  const filteredTypes = diagTypes.filter(t => {
    const matchesSearch = t.code.toLowerCase().includes(typeSearchQuery.toLowerCase()) ||
                          t.name.toLowerCase().includes(typeSearchQuery.toLowerCase());
    
    const riskCode = t.code[0];
    const benefitCode = t.code[1];
    const justiceCode = t.code[2];

    const matchesRisk = !typeFilterRisk || riskCode === typeFilterRisk;
    const matchesBenefit = !typeFilterBenefit || benefitCode === typeFilterBenefit;
    const matchesJustice = !typeFilterJustice || justiceCode === typeFilterJustice;

    return matchesSearch && matchesRisk && matchesBenefit && matchesJustice;
  });

  const renderDiagnosticTypes = () => {
    return (
      <div>
        <div className="card border-0 shadow-sm p-3 mb-4 bg-light" style={{ borderRadius: '12px' }}>
          <div className="row g-2 align-items-center">
            <div className="col-12 col-md-4">
              <label className="small text-secondary fw-semibold">검색</label>
              <input
                type="text"
                className="form-control form-control-sm"
                placeholder="유형 코드(예: HHH) 또는 이름 검색..."
                value={typeSearchQuery}
                onChange={e => setTypeSearchQuery(e.target.value)}
              />
            </div>
            <div className="col-4 col-md-2">
              <label className="small text-secondary fw-semibold">위험 인식 등급</label>
              <select
                className="form-select form-select-sm"
                value={typeFilterRisk}
                onChange={e => setTypeFilterRisk(e.target.value)}
              >
                <option value="">전체</option>
                <option value="H">상 (H)</option>
                <option value="M">중 (M)</option>
                <option value="L">하 (L)</option>
              </select>
            </div>
            <div className="col-4 col-md-2">
              <label className="small text-secondary fw-semibold">편익 인식 등급</label>
              <select
                className="form-select form-select-sm"
                value={typeFilterBenefit}
                onChange={e => setTypeFilterBenefit(e.target.value)}
              >
                <option value="">전체</option>
                <option value="H">상 (H)</option>
                <option value="M">중 (M)</option>
                <option value="L">하 (L)</option>
              </select>
            </div>
            <div className="col-4 col-md-2">
              <label className="small text-secondary fw-semibold">사회정의 등급</label>
              <select
                className="form-select form-select-sm"
                value={typeFilterJustice}
                onChange={e => setTypeFilterJustice(e.target.value)}
              >
                <option value="">전체</option>
                <option value="H">상 (H)</option>
                <option value="M">중 (M)</option>
                <option value="L">하 (L)</option>
              </select>
            </div>
            <div className="col-12 col-md-2 text-md-end mt-md-4">
              <button
                className="btn btn-sm btn-outline-secondary w-100"
                onClick={() => {
                  setTypeSearchQuery('');
                  setTypeFilterRisk('');
                  setTypeFilterBenefit('');
                  setTypeFilterJustice('');
                }}
              >
                필터 초기화
              </button>
            </div>
          </div>
        </div>

        <div className="row g-3">
          {filteredTypes.length > 0 ? (
            filteredTypes.map(t => (
              <div className="col-12 col-md-6 col-lg-4" key={t.code}>
                <div className="card h-100 border-0 shadow-sm transition-all hover-shadow" style={{ borderRadius: '12px', borderTop: '4px solid #0058be' }}>
                  <div className="card-body d-flex flex-column">
                    <div className="d-flex justify-content-between align-items-center mb-2">
                      <span className="badge text-white fw-bold px-2 py-1" style={{ fontSize: '0.85rem', backgroundColor: '#0058be' }}>{t.code}</span>
                      <button className="btn btn-sm btn-outline-primary fw-semibold" onClick={() => handleEditType(t)}>수정</button>
                    </div>
                    <h5 className="card-title fw-extrabold mb-3 text-dark">{t.name}</h5>
                    
                    <div className="mb-3 flex-grow-1">
                      <div className="mb-2">
                        <span className="small text-muted fw-bold d-block mb-1">📝 종합 의견</span>
                        <div className="p-2 bg-light rounded text-secondary small" style={{ minHeight: '60px', maxHeight: '100px', overflowY: 'auto', whiteSpace: 'pre-wrap' }}>
                          {t.description}
                        </div>
                      </div>
                      <div className="mb-2">
                        <span className="small text-muted fw-bold d-block mb-1">💡 실천 가이드라인</span>
                        <div className="p-2 bg-light rounded text-secondary small" style={{ minHeight: '60px', maxHeight: '100px', overflowY: 'auto', whiteSpace: 'pre-wrap' }}>
                          {t.guideline}
                        </div>
                      </div>
                      {t.discussion_prompt && (
                        <div>
                          <span className="small text-muted fw-bold d-block mb-1">❓ 생각해볼 질문</span>
                          <div className="p-2 bg-light rounded text-secondary small italic" style={{ whiteSpace: 'pre-wrap' }}>
                            {t.discussion_prompt}
                          </div>
                        </div>
                      )}
                    </div>
                  </div>
                </div>
              </div>
            ))
          ) : (
            <div className="col-12 text-center py-5 text-secondary">
              검색 조건에 맞는 진단 유형이 없습니다.
            </div>
          )}
        </div>
      </div>
    );
  };

  const renderFactorDescriptions = () => {
    const factors = ['risk', 'benefit', 'justice'];
    const factorNames: Record<string, string> = {
      risk: '🚨 위험 인식 (Risk)',
      benefit: '✨ 편익 인식 (Benefit)',
      justice: '⚖️ 사회정의 (Justice)',
    };

    return (
      <div className="row g-4">
        {factors.map(factorKey => {
          const items = factorDescs.filter(fd => fd.factor === factorKey);
          const rankOrder: Record<string, number> = { '상': 1, '중': 2, '하': 3 };
          items.sort((a, b) => rankOrder[a.rank] - rankOrder[b.rank]);

          return (
            <div className="col-12 col-lg-4" key={factorKey}>
              <div className="card h-100 border-0 shadow-sm" style={{ borderRadius: '12px' }}>
                <div className="card-header bg-white border-bottom-0 pt-3">
                  <h5 className="fw-extrabold mb-0 text-primary">{factorNames[factorKey]}</h5>
                </div>
                <div className="card-body d-flex flex-column gap-3">
                  {items.map(item => {
                    let badgeClass = 'bg-secondary';
                    if (item.rank === '상') badgeClass = 'bg-danger-subtle text-danger-emphasis border border-danger-subtle';
                    else if (item.rank === '중') badgeClass = 'bg-warning-subtle text-warning-emphasis border border-warning-subtle';
                    else if (item.rank === '하') badgeClass = 'bg-success-subtle text-success-emphasis border border-success-subtle';

                    return (
                      <div key={item.id} className="p-3 border rounded bg-light" style={{ position: 'relative' }}>
                        <div className="d-flex justify-content-between align-items-center mb-2">
                          <span className={`badge ${badgeClass} fw-bold px-2 py-1`}>수준: {item.rank}</span>
                          <button className="btn btn-sm btn-outline-primary fw-semibold" onClick={() => handleEditFactor(item)}>수정</button>
                        </div>
                        <div className="text-secondary small" style={{ whiteSpace: 'pre-wrap', lineHeight: '1.5' }}>
                          {item.description}
                        </div>
                      </div>
                    );
                  })}
                </div>
              </div>
            </div>
          );
        })}
      </div>
    );
  };

  // Fetch single respondent details
  const handleViewDetail = async (id: number) => {
    setSelectedId(id);
    setIsLoadingDetail(true);
    setDetailData(null);
    try {
      const response = await fetch(`http://localhost:8000/api/admin/respondents/${id}`, {
        headers: {
          'X-Admin-Token': token,
        },
      });

      if (!response.ok) throw new Error('상세 데이터를 가져올 수 없습니다.');

      const data = await response.json();
      setDetailData(data);
    } catch (err: any) {
      alert(err.message);
      setSelectedId(null);
    } finally {
      setIsLoadingDetail(false);
    }
  };

  // Delete respondent
  const handleDeleteRespondent = async () => {
    if (!deleteConfirmId) return;
    setIsDeleting(true);
    try {
      const response = await fetch(`http://localhost:8000/api/admin/respondents/${deleteConfirmId}`, {
        method: 'DELETE',
        headers: {
          'X-Admin-Token': token,
        },
      });

      if (!response.ok) throw new Error('삭제 처리에 실패했습니다.');

      setDeleteConfirmId(null);
      // Re-fetch lists and stats
      fetchStats();
      // If we delete the last item on the page, go to previous page
      const newTotal = totalItems - 1;
      const totalPages = Math.ceil(newTotal / limit);
      if (page > totalPages && page > 1) {
        setPage(page - 1);
      } else {
        fetchList();
      }
    } catch (err: any) {
      alert(err.message);
    } finally {
      setIsDeleting(false);
    }
  };

  // CSV Export Function (client-side matching current filters)
  const handleExportCSV = async () => {
    try {
      // 1. Fetch current basic questions list to dynamic headers
      const questionsRes = await fetch('http://localhost:8000/api/basic-questions');
      if (!questionsRes.ok) throw new Error('기본 문항 정보를 불러오는 데 실패했습니다.');
      const questionsList = await questionsRes.json();

      // 2. Fetch all items matching the current filters (without pagination limitation)
      const queryParams = new URLSearchParams({
        page: '1',
        limit: '100000', // Retrieve all
      });
      if (search) queryParams.append('search', search);
      if (genderFilter) queryParams.append('gender', genderFilter);
      if (levelFilter) queryParams.append('school_level', levelFilter);

      const response = await fetch(`http://localhost:8000/api/admin/respondents?${queryParams.toString()}`, {
        headers: {
          'X-Admin-Token': token,
        },
      });

      if (!response.ok) throw new Error('CSV 추출용 데이터 로딩 실패');
      const data = await response.json();
      const allItems: any[] = data.items;

      // 3. Header row: ID, 등록일시, ... (각 질문 text), 위험점수, 편익점수, 프라이버시점수, 사회정의점수, 최종유형코드, Q1~Q16
      const headers = ['ID', '등록일시'];
      questionsList.forEach((q: any) => {
        headers.push(q.text.replace(/"/g, '""')); // 질문 텍스트
        if (q.key === 'gender') {
          headers.push('성별기타'); // 성별 기타는 별도 컬럼
        }
      });
      headers.push(
        '기술위험점수', '기술편익점수', '프라이버시점수', '사회정의점수', '최종유형코드',
        'Q1', 'Q2', 'Q3', 'Q4', 'Q5', 'Q6', 'Q7', 'Q8', 'Q9', 'Q10', 'Q11', 'Q12', 'Q13', 'Q14', 'Q15', 'Q16'
      );
      
      const csvRows = [headers.map(h => `"${h}"`).join(',')];

      // Helper to map values for default fields
      const getFormattedVal = (item: any, qKey: string) => {
        // basic_responses 가 있으면 우선 사용
        if (item.basic_responses && item.basic_responses[qKey] !== undefined) {
          return item.basic_responses[qKey];
        }
        
        // 없으면 fallback으로 하드코딩 필드 활용
        const val = item[qKey];
        if (val === undefined || val === null) return '';
        
        if (qKey === 'gender') {
          return val === '0' ? '남성' : val === '1' ? '여성' : val === '2' ? '기타' : val;
        }
        if (qKey === 'school_level') {
          return val === '1' ? '중학교' : val === '2' ? '고등학교' : val;
        }
        if (qKey === 'school_ai_policy') {
          return val === '1' ? '있음' : val === '2' ? '없음' : val === '3' ? '모름' : val;
        }
        return val;
      };

      for (const item of allItems) {
        const row: any[] = [
          item.id,
          `"${item.created_at}"`
        ];

        // 동적 기본 질문 필드들 채우기
        questionsList.forEach((q: any) => {
          let ans = getFormattedVal(item, q.key);
          row.push(`"${String(ans).replace(/"/g, '""')}"`);
          if (q.key === 'gender') {
            const genderOther = (item.basic_responses && item.basic_responses['gender_other']) || item.gender_other || '';
            row.push(`"${String(genderOther).replace(/"/g, '""')}"`);
          }
        });

        // 고정 요인 점수 및 Q1~Q16 채우기
        row.push(
          item.risk_score,
          item.benefit_score,
          item.privacy_score,
          item.justice_score,
          `"${item.final_type_code}"`,
          item.q1 ?? '',
          item.q2 ?? '',
          item.q3 ?? '',
          item.q4 ?? '',
          item.q5 ?? '',
          item.q6 ?? '',
          item.q7 ?? '',
          item.q8 ?? '',
          item.q9 ?? '',
          item.q10 ?? '',
          item.q11 ?? '',
          item.q12 ?? '',
          item.q13 ?? '',
          item.q14 ?? '',
          item.q15 ?? '',
          item.q16 ?? ''
        );
        
        csvRows.push(row.join(','));
      }

      // Add UTF-8 BOM to prevent Korean character corruption in Excel
      const csvString = '\uFEFF' + csvRows.join('\n');
      const blob = new Blob([csvString], { type: 'text/csv;charset=utf-8;' });
      const url = URL.createObjectURL(blob);
      const link = document.createElement('a');
      link.setAttribute('href', url);
      link.setAttribute('download', `ai_ethics_respondents_${new Date().toISOString().slice(0, 10)}.csv`);
      link.style.visibility = 'hidden';
      document.body.appendChild(link);
      link.click();
      document.body.removeChild(link);
    } catch (err: any) {
      alert('CSV 내보내기 실패: ' + err.message);
    }
  };

  const totalPages = Math.ceil(totalItems / limit);

  return (
    <div className="container py-4" style={{ minHeight: '100vh', fontFamily: "'Pretendard', -apple-system, sans-serif" }}>
      {/* Top Header */}
      <div className="d-flex flex-column flex-md-row justify-content-between align-items-md-center mb-4 pb-3 border-bottom">
        <div>
          <h1 className="fw-bold mb-1 fs-3">윤리 인식 진단 관리 시스템</h1>
          <p className="text-secondary mb-0">진단 응답 통계 및 수집 데이터 관리</p>
        </div>
        <div className="d-flex gap-2 mt-3 mt-md-0">
          <button onClick={handleExportCSV} className="btn btn-outline-success fw-semibold shadow-sm d-flex align-items-center">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" className="bi bi-file-earmark-excel me-2" viewBox="0 0 16 16">
              <path d="M5.884 6.68a.5.5 0 1 0-.768.64L7.349 10l-2.233 2.68a.5.5 0 0 0 .768.64L8 10.781l2.116 2.54a.5.5 0 0 0 .768-.641L8.651 10l2.233-2.68a.5.5 0 0 0-.768-.64L8 9.219l-2.116-2.54z"/>
              <path d="M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2V14a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h5.5v2z"/>
            </svg>
            Excel CSV 내보내기
          </button>
          <button onClick={onLogout} className="btn btn-danger fw-semibold shadow-sm">
            로그아웃
          </button>
        </div>
      </div>

      {error && (
        <div className="alert alert-danger" role="alert">
          {error}
        </div>
      )}

      {/* Tab Navigation */}
      <ul className="nav nav-tabs mb-4">
        <li className="nav-item">
          <button
            className={`nav-link fw-bold px-4 py-2 ${activeTab === 'data' ? 'active' : ''}`}
            onClick={() => setActiveTab('data')}
            style={{ borderRadius: '8px 8px 0 0' }}
          >
            📊 진단 데이터 대시보드
          </button>
        </li>
        <li className="nav-item">
          <button
            className={`nav-link fw-bold px-4 py-2 ${activeTab === 'content' ? 'active' : ''}`}
            onClick={() => setActiveTab('content')}
            style={{ borderRadius: '8px 8px 0 0' }}
          >
            ✍️ 진단 유형 및 멘트 관리
          </button>
        </li>
        <li className="nav-item">
          <button
            className={`nav-link fw-bold px-4 py-2 ${activeTab === 'questions' ? 'active' : ''}`}
            onClick={() => setActiveTab('questions')}
            style={{ borderRadius: '8px 8px 0 0' }}
          >
            📝 설문 문항 관리
          </button>
        </li>
      </ul>

      {activeTab === 'data' && (
        <>
          {/* 1. Dashboard Stats Section */}
      <h3 className="fw-bold mb-3 fs-5">📊 진단 현황 통계</h3>
      {isLoadingStats ? (
        <div className="text-center py-4">
          <div className="spinner-border text-primary" role="status">
            <span className="visually-hidden">로딩 중...</span>
          </div>
        </div>
      ) : stats ? (
        <div className="row g-3 mb-4">
          {/* Card: Total Respondents */}
          <div className="col-12">
            <div className="card border-0 shadow-sm p-3 bg-white" style={{ borderRadius: '12px' }}>
              <div className="text-secondary small fw-bold">누적 참여자 (전체)</div>
              <div className="fs-2 fw-extrabold text-primary mt-1">{stats.total_respondents.toLocaleString()}명</div>
            </div>
          </div>

          {/* Distribution widgets */}
          <div className="col-12 col-md-6">
            <div className="card border-0 shadow-sm p-3 bg-white h-100" style={{ borderRadius: '12px' }}>
              <h5 className="fw-bold mb-3 fs-6">🏫 소속 학교급 및 학년별 분포</h5>
              <div>
                <span className="small text-secondary">학교급</span>
                <div className="progress mb-3" style={{ height: '20px' }}>
                  {(() => {
                    const middle = stats.school_level_dist['1'] || 0;
                    const high = stats.school_level_dist['2'] || 0;
                    const univ = stats.school_level_dist['3'] || 0;
                    const none = stats.school_level_dist['4'] || 0;
                    const sum = middle + high + univ + none || 1;
                    const midPct = Math.round((middle / sum) * 100);
                    const highPct = Math.round((high / sum) * 100);
                    const univPct = Math.round((univ / sum) * 100);
                    const nonePct = 100 - midPct - highPct - univPct;
                    return (
                      <>
                        {middle > 0 && <div className="progress-bar bg-info" role="progressbar" style={{ width: `${midPct}%` }}>중학교 ({midPct}%)</div>}
                        {high > 0 && <div className="progress-bar bg-warning text-dark" role="progressbar" style={{ width: `${highPct}%` }}>고등학교 ({highPct}%)</div>}
                        {univ > 0 && <div className="progress-bar bg-primary" role="progressbar" style={{ width: `${univPct}%` }}>대학교 ({univPct}%)</div>}
                        {none > 0 && <div className="progress-bar bg-secondary" role="progressbar" style={{ width: `${nonePct}%` }}>해당없음 ({nonePct}%)</div>}
                      </>
                    );
                  })()}
                </div>
                
                <div className="mt-3">
                  <div className="row g-2">
                    {/* 중학교 학년별 */}
                    <div className="col-12 col-sm-6">
                      <span className="small text-secondary fw-semibold">중학교 학년별 분포</span>
                      <div className="d-flex gap-2 mt-1">
                        {['1', '2', '3'].map((grade) => {
                          const count = stats.grade_dist[`middle_${grade}`] || 0;
                          const pct = stats.total_respondents > 0 ? Math.round((count / stats.total_respondents) * 100) : 0;
                          return (
                            <div key={grade} className="flex-fill text-center border p-2 rounded bg-light">
                              <div className="small fw-bold text-muted">{grade}학년</div>
                              <div className="fw-bold text-dark" style={{ fontSize: '0.9rem' }}>{count}명</div>
                              <div className="text-secondary" style={{ fontSize: '0.75rem' }}>{pct}%</div>
                            </div>
                          );
                        })}
                      </div>
                    </div>
                    {/* 고등학교 학년별 */}
                    <div className="col-12 col-sm-6">
                      <span className="small text-secondary fw-semibold">고등학교 학년별 분포</span>
                      <div className="d-flex gap-2 mt-1">
                        {['1', '2', '3'].map((grade) => {
                          const count = stats.grade_dist[`high_${grade}`] || 0;
                          const pct = stats.total_respondents > 0 ? Math.round((count / stats.total_respondents) * 100) : 0;
                          return (
                            <div key={grade} className="flex-fill text-center border p-2 rounded bg-light">
                              <div className="small fw-bold text-muted">{grade}학년</div>
                              <div className="fw-bold text-dark" style={{ fontSize: '0.9rem' }}>{count}명</div>
                              <div className="text-secondary" style={{ fontSize: '0.75rem' }}>{pct}%</div>
                            </div>
                          );
                        })}
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          {/* Gender and Final Type Code Distribution */}
          <div className="col-12 col-md-6">
            <div className="card border-0 shadow-sm p-3 bg-white h-100" style={{ borderRadius: '12px' }}>
              <h5 className="fw-bold mb-3 fs-6">👥 성별 분포</h5>
              <div className="mb-3">
                <div className="progress" style={{ height: '24px' }}>
                  {(() => {
                    const male = stats.gender_dist['0'] || 0;
                    const female = stats.gender_dist['1'] || 0;
                    const other = stats.gender_dist['2'] || 0;
                    const sum = male + female + other || 1;
                    const malePct = Math.round((male / sum) * 100);
                    const femalePct = Math.round((female / sum) * 100);
                    const otherPct = 100 - malePct - femalePct;
                    return (
                      <>
                        <div className="progress-bar bg-primary" role="progressbar" style={{ width: `${malePct}%` }}>남성 ({malePct}%)</div>
                        <div className="progress-bar bg-danger" role="progressbar" style={{ width: `${femalePct}%` }}>여성 ({femalePct}%)</div>
                        {otherPct > 0 && <div className="progress-bar bg-secondary" role="progressbar" style={{ width: `${otherPct}%` }}>기타 ({otherPct}%)</div>}
                      </>
                    );
                  })()}
                </div>
              </div>

              <h5 className="fw-bold mb-2 fs-6">🔍 진단 윤리 유형 빈도 (Top 3)</h5>
              <div className="d-flex flex-wrap gap-2">
                {Object.entries(stats.type_dist)
                  .sort((a, b) => b[1] - a[1])
                  .slice(0, 3)
                  .map(([type, count]) => {
                    const pct = stats.total_respondents > 0 ? Math.round((count / stats.total_respondents) * 100) : 0;
                    return (
                      <span key={type} className="badge bg-light text-dark border p-2 fw-semibold">
                        유형 {type}: <span className="text-primary fw-bold">{count}명 ({pct}%)</span>
                      </span>
                    );
                  })}
              </div>
            </div>
          </div>
        </div>
      ) : null}

      {/* 2. Respondents Table with Search & Filters */}
      <div className="card border-0 shadow-sm p-4 bg-white" style={{ borderRadius: '12px' }}>
        <h3 className="fw-bold mb-3 fs-5">📋 진단 데이터 관리 목록</h3>

        {/* Filter controls */}
        <div className="row g-2 mb-3">
          <div className="col-12 col-md-5">
            <input
              type="text"
              className="form-control"
              placeholder="학교명 검색..."
              value={search}
              onChange={(e) => {
                setSearch(e.target.value);
                setPage(1);
              }}
            />
          </div>
          <div className="col-6 col-md-3">
            <select
              className="form-select"
              value={levelFilter}
              onChange={(e) => {
                setLevelFilter(e.target.value);
                setPage(1);
              }}
            >
              <option value="">모든 학교급</option>
              <option value="1">중학교</option>
              <option value="2">고등학교</option>
              <option value="3">대학교</option>
              <option value="4">해당없음</option>
            </select>
          </div>
          <div className="col-6 col-md-4">
            <select
              className="form-select"
              value={genderFilter}
              onChange={(e) => {
                setGenderFilter(e.target.value);
                setPage(1);
              }}
            >
              <option value="">모든 성별</option>
              <option value="0">남성</option>
              <option value="1">여성</option>
              <option value="2">기타</option>
            </select>
          </div>
        </div>

        {/* Table list */}
        {isLoadingList ? (
          <div className="text-center py-5">
            <div className="spinner-border text-primary" role="status">
              <span className="visually-hidden">목록 로딩 중...</span>
            </div>
          </div>
        ) : (
          <div className="table-responsive">
            <table className="table table-hover align-middle" style={{ fontSize: '0.9rem' }}>
              <thead className="table-light">
                <tr>
                  <th>ID</th>
                  <th>등록시간</th>
                  <th>학교급</th>
                  <th>학교명</th>
                  <th>학년</th>
                  <th>성별</th>
                  <th>위험</th>
                  <th>편익</th>
                  <th>프라이버시</th>
                  <th>정의</th>
                  <th>유형</th>
                  <th className="text-center">작업</th>
                </tr>
              </thead>
              <tbody>
                {respondents.length > 0 ? (
                  respondents.map((item) => (
                    <tr key={item.id}>
                      <td className="fw-bold">{item.id}</td>
                      <td className="text-secondary small">{item.created_at.slice(5, 16)}</td>
                      <td>
                        <span className={`badge ${
                          item.school_level === '1' ? 'bg-info-subtle text-info' : 
                          item.school_level === '2' ? 'bg-warning-subtle text-warning-dark' : 
                          item.school_level === '3' ? 'bg-primary-subtle text-primary' : 
                          'bg-secondary-subtle text-secondary'
                        }`}>
                          {item.school_level === '1' ? '중' : item.school_level === '2' ? '고' : item.school_level === '3' ? '대' : '해당없음'}
                        </span>
                      </td>
                      <td className="text-truncate" style={{ maxWidth: '120px' }}>{item.school_name || '-'}</td>
                      <td>{item.grade ? `${item.grade}학년` : '-'}</td>
                      <td>
                        {item.gender === '0' ? '남' : item.gender === '1' ? '여' : item.gender_other || '기타'}
                      </td>
                      <td className="text-danger fw-semibold">{item.risk_score.toFixed(1)}</td>
                      <td className="text-success fw-semibold">{item.benefit_score.toFixed(1)}</td>
                      <td className="text-secondary">{item.privacy_score.toFixed(1)}</td>
                      <td className="text-secondary">{item.justice_score.toFixed(1)}</td>
                      <td>
                        <span className="badge bg-dark fw-bold">{item.final_type_code}</span>
                      </td>
                      <td className="text-center">
                        <div className="btn-group btn-group-sm">
                          <button
                            onClick={() => handleViewDetail(item.id)}
                            className="btn btn-outline-primary"
                          >
                            상세
                          </button>
                          <button
                            onClick={() => setDeleteConfirmId(item.id)}
                            className="btn btn-outline-danger"
                          >
                            삭제
                          </button>
                        </div>
                      </td>
                    </tr>
                  ))
                ) : (
                  <tr>
                    <td colSpan={12} className="text-center py-4 text-secondary">
                      일치하는 진단 결과가 없습니다.
                    </td>
                  </tr>
                )}
              </tbody>
            </table>
          </div>
        )}

        {/* Pagination */}
        {totalPages > 1 && (
          <nav className="d-flex justify-content-between align-items-center mt-3">
            <span className="small text-secondary">
              전체 {totalItems}개 중 {(page - 1) * limit + 1}~{Math.min(page * limit, totalItems)} 데이터
            </span>
            <ul className="pagination pagination-sm mb-0">
              <li className={`page-item ${page === 1 ? 'disabled' : ''}`}>
                <button className="page-link" onClick={() => setPage(page - 1)}>이전</button>
              </li>
              {Array.from({ length: totalPages }, (_, i) => i + 1)
                .filter(p => Math.abs(p - page) <= 2 || p === 1 || p === totalPages)
                .map((p, idx, arr) => {
                  const showEllipsis = idx > 0 && p - arr[idx - 1] > 1;
                  return (
                    <React.Fragment key={p}>
                      {showEllipsis && <li className="page-item disabled"><span className="page-link">...</span></li>}
                      <li className={`page-item ${page === p ? 'active' : ''}`}>
                        <button className="page-link" onClick={() => setPage(p)}>{p}</button>
                      </li>
                    </React.Fragment>
                  );
                })}
              <li className={`page-item ${page === totalPages ? 'disabled' : ''}`}>
                <button className="page-link" onClick={() => setPage(page + 1)}>다음</button>
              </li>
            </ul>
          </nav>
        )}
      </div>
      </>)}

      {activeTab === 'content' && (
        <div>
          <div className="d-flex justify-content-between align-items-center mb-4">
            <div className="btn-group shadow-sm">
              <button
                className={`btn fw-bold px-4 py-2 ${subTab === 'types' ? 'btn-primary' : 'btn-outline-primary'}`}
                onClick={() => setSubTab('types')}
              >
                최종 진단 유형 관리 (27종)
              </button>
              <button
                className={`btn fw-bold px-4 py-2 ${subTab === 'factors' ? 'btn-primary' : 'btn-outline-primary'}`}
                onClick={() => setSubTab('factors')}
              >
                요인별 수준 설명 관리 (9종)
              </button>
            </div>
          </div>

          {isLoadingContent ? (
            <div className="text-center py-5">
              <div className="spinner-border text-primary" role="status">
                <span className="visually-hidden">로딩 중...</span>
              </div>
            </div>
          ) : (
            <>
              {subTab === 'types' && renderDiagnosticTypes()}
              {subTab === 'factors' && renderFactorDescriptions()}
            </>
          )}
        </div>
      )}

      {activeTab === 'questions' && (
        <div className="card border-0 shadow-sm p-4 bg-white" style={{ borderRadius: '16px' }}>
          <div className="d-flex justify-content-between align-items-center mb-4">
            <h3 className="fw-bold mb-0 fs-5">📝 기본 조사 문항 관리</h3>
          </div>

          <p className="text-secondary small mb-4">
            * 설문지 첫 단계에 노출되는 기본 조사 문항들의 질문 텍스트와 순서, 라디오 선택지 옵션을 수정할 수 있습니다.<br />
            * 데이터 구조의 정합성 유지를 위해 신규 문항 추가 및 삭제 기능은 비활성화되어 있습니다.
          </p>

          {isLoadingQuestions ? (
            <div className="text-center py-5">
              <div className="spinner-border text-primary" role="status">
                <span className="visually-hidden">로딩 중...</span>
              </div>
            </div>
          ) : (
            <div className="table-responsive">
              <table className="table table-hover align-middle" style={{ fontSize: '0.9rem' }}>
                <thead className="table-light">
                  <tr>
                    <th>질문 내용</th>
                    <th style={{ width: '100px' }} className="text-center">관리</th>
                  </tr>
                </thead>
                <tbody>
                  {basicQuestions.map((q) => (
                    <tr key={q.id}>
                      <td>{q.text}</td>
                      <td className="text-center">
                        <div className="d-flex gap-2 justify-content-center">
                          <button
                            className="btn btn-sm btn-outline-primary"
                            onClick={() => handleOpenEditModal(q)}
                          >
                            문항 수정
                          </button>
                        </div>
                      </td>
                    </tr>
                  ))}
                </tbody>
              </table>
            </div>
          )}
        </div>
      )}

      {/* Dynamic Question Edit Modal */}
      {showQuestionModal && (
        <div className="modal show d-block" style={{ backgroundColor: 'rgba(0,0,0,0.5)' }} role="dialog">
          <div className="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <form onSubmit={handleSaveQuestion} className="modal-content border-0 shadow-lg" style={{ borderRadius: '16px' }}>
              <div className="modal-header border-bottom-0 pb-0">
                <h5 className="modal-title fw-bold fs-5">기본 조사 문항 수정</h5>
                <button type="button" className="btn-close" onClick={() => setShowQuestionModal(false)} aria-label="Close"></button>
              </div>
              <div className="modal-body pt-3">
                <div className="mb-3">
                  <label className="form-label small fw-bold text-secondary">식별 키 (Key)</label>
                  <input
                    type="text"
                    className="form-control bg-light"
                    value={qKey}
                    disabled
                  />
                  <div className="form-text small">데이터베이스 식별자로, 임의 수정이 제한됩니다.</div>
                </div>

                <div className="mb-3">
                  <label className="form-label small fw-bold text-secondary">질문 내용 (Text)</label>
                  <textarea
                    className="form-control"
                    rows={3}
                    placeholder="설문 참여자가 보게 될 질문 문장을 작성해 주세요."
                    value={qText}
                    onChange={(e) => setQText(e.target.value)}
                    required
                  />
                </div>

                <div className="mb-3">
                  <label className="form-label small fw-bold text-secondary">문항 유형 (Type)</label>
                  <select
                    className="form-select bg-light"
                    value={qType}
                    disabled
                  >
                    <option value="text">단답형 (직접입력)</option>
                    <option value="radio">선택형 (라디오 단일선택)</option>
                    <option value="likert">척도형 (5점 리커트)</option>
                    <option value="consent">동의여부 체크형</option>
                  </select>
                </div>

                {['radio', 'consent'].includes(qType) && (
                  <div className="mb-3">
                    <label className="form-label small fw-bold text-secondary">선택지 옵션 리스트 (JSON Array)</label>
                    <input
                      type="text"
                      className="form-control"
                      placeholder='["옵션1", "옵션2", "옵션3"]'
                      value={qOptions}
                      onChange={(e) => setQOptions(e.target.value)}
                      required
                    />
                    <div className="form-text small text-danger">
                      * 반드시 올바른 JSON 형식의 대괄호 배열로 작성해 주세요. 대문자 쌍따옴표(") 사용 필수.<br />
                      예시: <code>["남성", "여성", "기타"]</code>
                    </div>
                  </div>
                )}
              </div>
              <div className="modal-footer border-top-0 pt-0">
                <button type="button" className="btn btn-secondary" onClick={() => setShowQuestionModal(false)}>취소</button>
                <button type="submit" className="btn btn-primary">저장하기</button>
              </div>
            </form>
          </div>
        </div>
      )}

      {/* 3. Detail View Modal Overlay */}
      {selectedId !== null && (
        <div className="modal show d-block" style={{ backgroundColor: 'rgba(0,0,0,0.5)' }} role="dialog">
          <div className="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
            <div className="modal-content border-0 shadow-lg" style={{ borderRadius: '16px' }}>
              <div className="modal-header border-bottom-0 pb-0">
                <h5 className="modal-title fw-bold fs-5">응답 상세 정보 (ID: {selectedId})</h5>
                <button type="button" className="btn-close" onClick={() => setSelectedId(null)} aria-label="Close"></button>
              </div>
              <div className="modal-body pt-3">
                {isLoadingDetail ? (
                  <div className="text-center py-5">
                    <div className="spinner-border text-primary" role="status"></div>
                  </div>
                ) : detailData ? (
                  <div>
                    {/* Demographics Summary */}
                    <h6 className="fw-bold mb-2 text-primary">🏫 응답자 기본 정보</h6>
                    <div className="row g-2 mb-4 bg-light p-3 rounded" style={{ fontSize: '0.9rem' }}>
                      <div className="col-6 col-sm-4"><strong>등록일시:</strong> {detailData.created_at}</div>
                      <div className="col-6 col-sm-4"><strong>학교 유형:</strong> {detailData.school_level === '1' ? '중학교' : detailData.school_level === '2' ? '고등학교' : detailData.school_level === '3' ? '대학교' : '해당없음'}</div>
                      <div className="col-6 col-sm-4"><strong>학교명:</strong> {detailData.school_name || '-'}</div>
                      <div className="col-6 col-sm-4"><strong>학년:</strong> {detailData.grade ? `${detailData.grade}학년` : '-'}</div>
                      <div className="col-6 col-sm-4"><strong>성별:</strong> {detailData.gender === '0' ? '남성' : detailData.gender === '1' ? '여성' : detailData.gender_other || '기타'}</div>
                      <div className="col-6 col-sm-4"><strong>학교 AI 사용규정:</strong> {detailData.school_ai_policy === '1' ? '있음' : detailData.school_ai_policy === '2' ? '없음' : '모름'}</div>
                      <div className="col-6 col-sm-4"><strong>AI 사용빈도(Q7):</strong> {detailData.pre_q7 || '-'} / 5.0</div>
                      <div className="col-6 col-sm-4"><strong>AI 학습경험(Q8):</strong> {detailData.pre_q8 || '-'} / 5.0</div>
                      <div className="col-6 col-sm-4"><strong>AI 윤리학습경험(Q9):</strong> {detailData.pre_q9 || '-'} / 5.0</div>
                    </div>

                    {/* Score Summary */}
                    <h6 className="fw-bold mb-2 text-primary">📈 요인별 진단 스코어</h6>
                    <div className="row g-2 mb-4 text-center">
                      <div className="col-3">
                        <div className="border p-2 rounded bg-danger-subtle text-danger-emphasis">
                          <div className="small">위험 인식</div>
                          <div className="fs-5 fw-bold">{detailData.result.risk_score.toFixed(2)}</div>
                        </div>
                      </div>
                      <div className="col-3">
                        <div className="border p-2 rounded bg-success-subtle text-success-emphasis">
                          <div className="small">편익 인식</div>
                          <div className="fs-5 fw-bold">{detailData.result.benefit_score.toFixed(2)}</div>
                        </div>
                      </div>
                      <div className="col-3">
                        <div className="border p-2 rounded bg-primary-subtle text-primary-emphasis">
                          <div className="small">프라이버시</div>
                          <div className="fs-5 fw-bold">{detailData.result.privacy_score.toFixed(2)}</div>
                        </div>
                      </div>
                      <div className="col-3">
                        <div className="border p-2 rounded bg-secondary-subtle text-secondary-emphasis">
                          <div className="small">사회정의</div>
                          <div className="fs-5 fw-bold">{detailData.result.justice_score.toFixed(2)}</div>
                        </div>
                      </div>
                    </div>

                    {/* Question Answers Details */}
                    <h6 className="fw-bold mb-2 text-primary">📝 16개 핵심문항 원본 응답</h6>
                    <div className="table-responsive">
                      <table className="table table-sm table-bordered" style={{ fontSize: '0.85rem' }}>
                        <thead className="table-light">
                          <tr>
                            <th>문항</th>
                            <th>내용</th>
                            <th className="text-center" style={{ width: '80px' }}>응답 점수</th>
                          </tr>
                        </thead>
                        <tbody>
                          {Object.entries(QUESTION_DESCRIPTIONS).map(([key, desc]) => {
                            const val = detailData.responses[key];
                            return (
                              <tr key={key}>
                                <td className="fw-bold text-center text-uppercase">{key}</td>
                                <td>{desc}</td>
                                <td className="text-center fw-bold text-primary">{val ?? '-'}</td>
                              </tr>
                            );
                          })}
                        </tbody>
                      </table>
                    </div>
                  </div>
                ) : (
                  <div className="text-center text-danger py-4">데이터 로딩에 실패했습니다.</div>
                )}
              </div>
              <div className="modal-footer border-top-0 pt-0">
                <button type="button" className="btn btn-secondary" onClick={() => setSelectedId(null)}>닫기</button>
              </div>
            </div>
          </div>
        </div>
      )}

      {/* 4. Delete Confirmation Modal */}
      {deleteConfirmId !== null && (
        <div className="modal show d-block" style={{ backgroundColor: 'rgba(0,0,0,0.5)' }} role="dialog">
          <div className="modal-dialog modal-dialog-centered" style={{ maxWidth: '400px' }}>
            <div className="modal-content border-0 shadow-lg" style={{ borderRadius: '12px' }}>
              <div className="modal-header border-bottom-0 pb-0">
                <h5 className="modal-title fw-bold text-danger">데이터 삭제 경고</h5>
                <button type="button" className="btn-close" onClick={() => setDeleteConfirmId(null)} aria-label="Close"></button>
              </div>
              <div className="modal-body py-3">
                <p className="mb-0 text-secondary" style={{ fontSize: '0.95rem' }}>
                  정말로 <strong>ID: {deleteConfirmId}</strong> 응답 데이터를 영구 삭제하시겠습니까? 
                  <br />삭제 시 설문 문항 응답과 진단 결과가 함께 제거되며 복구할 수 없습니다.
                </p>
              </div>
              <div className="modal-footer border-top-0 pt-0">
                <button type="button" className="btn btn-light" disabled={isDeleting} onClick={() => setDeleteConfirmId(null)}>취소</button>
                <button type="button" className="btn btn-danger" disabled={isDeleting} onClick={handleDeleteRespondent}>
                  {isDeleting ? '삭제 중...' : '확인 및 삭제'}
                </button>
              </div>
            </div>
          </div>
        </div>
      )}

      {/* 5. Diagnostic Type Edit Modal */}
      {editingType !== null && (
        <div className="modal show d-block" style={{ backgroundColor: 'rgba(0,0,0,0.5)' }} role="dialog">
          <div className="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
            <form onSubmit={handleSaveType} className="modal-content border-0 shadow-lg" style={{ borderRadius: '16px' }}>
              <div className="modal-header border-bottom">
                <h5 className="modal-title fw-bold fs-5">진단 유형 수정 ({editingType.code})</h5>
                <button type="button" className="btn-close" onClick={() => setEditingType(null)}></button>
              </div>
              <div className="modal-body pt-3">
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">1. 유형 명칭</label>
                  <input
                    type="text"
                    className="form-control"
                    value={editTypeName}
                    onChange={e => setEditTypeName(e.target.value)}
                    required
                  />
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">1. 한 줄 요약</label>
                  <input
                    type="text"
                    className="form-control"
                    value={editTypeSummary}
                    onChange={e => setEditTypeSummary(e.target.value)}
                    placeholder="예: 돌다리도 두드려보고 건너는 신중파!"
                  />
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">2. 이런 유형이에요!</label>
                  <textarea
                    className="form-control"
                    rows={5}
                    value={editTypeDesc}
                    onChange={e => setEditTypeDesc(e.target.value)}
                    required
                  ></textarea>
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">4. 이렇게 시작해 보세요!</label>
                  <textarea
                    className="form-control"
                    rows={5}
                    value={editTypeGuideline}
                    onChange={e => setEditTypeGuideline(e.target.value)}
                    required
                  ></textarea>
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">5. 함께 생각해봐요.</label>
                  <textarea
                    className="form-control"
                    rows={3}
                    value={editTypePrompt}
                    onChange={e => setEditTypePrompt(e.target.value)}
                  ></textarea>
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">6. 나와 잘 맞는 AI 메이트</label>
                  <select
                    className="form-select"
                    value={editTypeMateTypeCode}
                    onChange={e => setEditTypeMateTypeCode(e.target.value)}
                  >
                    <option value="">-- AI 메이트 유형 선택 (없음) --</option>
                    {diagTypes.map(t => (
                      <option key={t.code} value={t.code}>
                        {t.name} ({t.code})
                      </option>
                    ))}
                  </select>
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">6. AI 메이트 추천 이유</label>
                  <textarea
                    className="form-control"
                    rows={4}
                    value={editTypeMateReason}
                    onChange={e => setEditTypeMateReason(e.target.value)}
                    placeholder="상호 보완하며 서로에게 배울 수 있는 추천 사유를 입력하세요."
                  ></textarea>
                </div>
                <div className="mb-3">
                  <label className="form-label fw-bold small text-secondary">유형 일러스트 이미지 (PNG)</label>
                  <div className="d-flex align-items-center gap-3 mb-2 p-2 border rounded bg-light" style={{ minHeight: '80px' }}>
                    {!editTypeImageError ? (
                      <img 
                        src={`http://localhost:8000/static/images/characters/${editingType.code.toUpperCase()}.png?t=${new Date().getTime()}`} 
                        alt="유형 일러스트" 
                        style={{ maxHeight: '60px', maxWidth: '100px', objectFit: 'contain' }}
                        onError={() => setEditTypeImageError(true)}
                      />
                    ) : (
                      <div className="text-secondary small">등록된 일러스트 이미지가 없습니다. (이모지 대체 노출 중)</div>
                    )}
                  </div>
                  <input
                    type="file"
                    className="form-control"
                    accept="image/png"
                    onChange={(e) => {
                      if (e.target.files && e.target.files[0]) {
                        setSelectedImageFile(e.target.files[0]);
                        setEditTypeImageError(false);
                      }
                    }}
                  />
                  <div className="form-text small">권장 규격: 투명 배경의 PNG 이미지. 업로드 시 기존 이미지는 즉시 대체됩니다.</div>
                </div>
              </div>
              <div className="modal-footer border-top-0 pt-0">
                <button type="button" className="btn btn-light" disabled={isSavingContent} onClick={() => setEditingType(null)}>취소</button>
                <button type="submit" className="btn btn-primary" disabled={isSavingContent}>
                  {isSavingContent ? '저장 중...' : '저장하기'}
                </button>
              </div>
            </form>
          </div>
        </div>
      )}

      {/* 6. Factor Description Edit Modal */}
      {editingFactor !== null && (
        <div className="modal show d-block" style={{ backgroundColor: 'rgba(0,0,0,0.5)' }} role="dialog">
          <div className="modal-dialog modal-md modal-dialog-centered modal-dialog-scrollable">
            <form onSubmit={handleSaveFactor} className="modal-content border-0 shadow-lg" style={{ borderRadius: '16px' }}>
              <div className="modal-header border-bottom">
                <h5 className="modal-title fw-bold fs-5">요인 설명글 수정</h5>
                <button type="button" className="btn-close" onClick={() => setEditingFactor(null)}></button>
              </div>
              <div className="modal-body pt-3">
                <div className="mb-2">
                  <strong>구분:</strong> {editingFactor.factor === 'risk' ? '위험 인식' : editingFactor.factor === 'benefit' ? '편익 인식' : '사회정의'}
                  <span className="ms-3"><strong>수준:</strong> {editingFactor.rank}</span>
                </div>
                <div className="mb-3 mt-3">
                  <label className="form-label fw-bold small text-secondary">설명글 내용</label>
                  <textarea
                    className="form-control"
                    rows={8}
                    value={editFactorDesc}
                    onChange={e => setEditFactorDesc(e.target.value)}
                    required
                  ></textarea>
                </div>
              </div>
              <div className="modal-footer border-top-0 pt-0">
                <button type="button" className="btn btn-light" disabled={isSavingContent} onClick={() => setEditingFactor(null)}>취소</button>
                <button type="submit" className="btn btn-primary" disabled={isSavingContent}>
                  {isSavingContent ? '저장 중...' : '저장하기'}
                </button>
              </div>
            </form>
          </div>
        </div>
      )}
    </div>
  );
}
