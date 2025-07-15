# Azure AI 워크숍 - GitHub Codespace 준비 완료! 🚀

이 저장소는 완전한 Azure AI 개발 환경을 갖춘 **GitHub Codespaces**를 위해 구성되었습니다.

## 🎯 프로젝트 개요

이 Azure AI 워크숍에는 다음 주제를 다루는 포괄적인 Jupyter 노트북이 포함되어 있습니다:
- **Azure OpenAI 통합**
- **Chat Completion API**
- **영화 분류 및 추천**
- **프롬프트 엔지니어링 모범 사례**
- **RAG (검색 증강 생성)**
- **함수 호출**
- **비전 기능**
- **AI 어시스턴트 생성**

## 🛠️ 기술 스택

- **Python 3.12+** (uv 패키지 관리자 사용)
- **Azure OpenAI** 통합
- **Jupyter Lab/Notebook** 환경
- **머신러닝 라이브러리**: pandas, scikit-learn, matplotlib
- **AI/ML 도구**: OpenAI, tiktoken, tenacity

## 🚀 Codespaces 빠른 시작

### 옵션 1: 원클릭 설정
1. 녹색 "Code" 버튼 클릭
2. "Codespaces" 탭 선택
3. "Create codespace on main" 클릭
4. 자동 설정 완료 대기 (2-3분)

### 옵션 2: 수동 설정
```bash
# 환경이 자동으로 설정되지만 필요한 경우:
source .venv/bin/activate
jupyter lab
```

## 🔧 구성

### 환경 변수
Azure OpenAI 자격 증명으로 `.env` 파일을 업데이트하세요:
```bash
AZURE_OPENAI_ENDPOINT=https://your-endpoint.openai.azure.com/
AZURE_OPENAI_KEY=your-api-key
CHAT_COMPLETION_NAME=gpt-4
AZURE_OPENAI_DEPLOYMENT_NAME=gpt-4
EMBEDDING_MODEL_NAME=text-embedding-ada-002
SERP_API_KEY=your-serp-api-key
```

### VS Code 확장 프로그램 (사전 설치됨)
- Python & Pylance
- Jupyter & Jupyter Extensions
- Azure Tools
- Black Formatter
- Ruff Linter
- GitHub Copilot

## 📚 노트북 가이드

| 노트북 | 설명 |
|----------|-------------|
| `01_OpenAI_getting_started.ipynb` | OpenAI 기초 및 설정 |
| `02_ChatCompletion_api.ipynb` | 채팅 완성 API 구현 |
| `03_movie_classification_*.ipynb` | ML 분류 및 추천 |
| `05_OpenAI_parameters.ipynb` | 매개변수 조정 및 최적화 |
| `06_best_practice.ipynb` | 프롬프트 엔지니어링 모범 사례 |
| `07_prompt_engineering.ipynb` | 고급 프롬프트 기법 |
| `08_LLM_RAG_demo.ipynb` | RAG 구현 데모 |
| `09_Function_Calling.ipynb` | 함수 호출 기능 |
| `10_Vision.ipynb` | Vision API 통합 |
| `11_Assistant.ipynb` | AI 어시스턴트 생성 |
| `12_responses.ipynb` | 응답 처리 패턴 |

## 🔄 개발 워크플로우

1. **Codespace 시작**: 자동 환경 설정
2. **자격 증명 구성**: `.env` 파일 업데이트
3. **Jupyter 실행**: `jupyter lab` 또는 VS Code 노트북 인터페이스 사용
4. **노트북 탐색**: `01_OpenAI_getting_started.ipynb`부터 시작
5. **개발**: AI 애플리케이션 생성 및 테스트

## 🐛 문제 해결

### 일반적인 문제:
- **환경이 활성화되지 않음**: `source .venv/bin/activate` 실행
- **종속성 누락**: `uv pip install -e .` 실행
- **Jupyter가 시작되지 않음**: `jupyter lab --allow-root` 시도
- **Azure 연결 문제**: `.env` 자격 증명 확인

### 디버그 명령:
```bash
# Python 환경 확인
which python
python --version

# uv 설치 확인
uv --version

# 설치된 패키지 목록
uv pip list

# Azure OpenAI 연결 테스트
python -c "import openai; print('OpenAI installed successfully')"
```

## 🤝 기여하기

1. 저장소 포크
2. 기능 브랜치 생성
3. 변경사항 적용
4. Codespaces에서 테스트
5. 풀 리퀘스트 제출

## 📄 라이선스

이 프로젝트는 MIT 라이선스로 제공됩니다.

## 🆘 지원

- **이슈**: 버그 리포트는 GitHub Issues를 사용하세요
- **토론**: 질문은 GitHub Discussions를 사용하세요
- **문서**: 자세한 설명은 노트북 마크다운 셀을 확인하세요

---

**Azure AI와 함께 즐거운 코딩하세요!** 🎉
