# Azure OpenAI Workshop (Part #1)

## 🚀 GitHub Codespace Ready!

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main)

이 저장소는 자동 환경 설정으로 **GitHub Codespaces**에 완전히 구성되어 있습니다!

### Codespaces 빠른 시작:
1. 위의 "Open in GitHub Codespaces" 배지를 클릭하세요
2. 자동 설정 완료를 기다리세요 (2-3분)
3. Azure OpenAI 자격 증명으로 `.env` 파일을 업데이트하세요
4. 노트북 탐색을 시작하세요!

### 수동 로컬 설정:

```bash
uv venv .venv --python 3.12 --seed
source .venv/bin/activate
uv pip install -r pyproject.toml
```

## 환경설정

```bash
cp .env.sample .env
# Update .env with your Azure OpenAI credentials
```

## 🛠️ Technology Stack

- **Python 3.12+** with uv package manager
- **Azure OpenAI** integration
- **Jupyter Lab/Notebook** environment
- **ML Libraries**: pandas, scikit-learn, matplotlib
- **AI Tools**: OpenAI, tiktoken, tenacity

## Jupyter Notebook 상세 요약

### 01_OpenAI_getting_started.ipynb
OpenAI 모델을 처음 사용하는 사용자를 위한 입문 노트북입니다. 이 노트북에서는 OpenAI 모델의 기본 개념, Azure OpenAI 서비스 설정 방법, API 키 및 엔드포인트 구성, 그리고 간단한 텍스트 생성 예제를 다룹니다. 이를 통해 사용자는 OpenAI 모델을 활용한 기본적인 작업을 시작할 수 있습니다.

### 02_ChatCompletion_api.ipynb
OpenAI의 Chat Completion API를 활용하여 대화형 AI 애플리케이션을 구축하는 방법을 설명합니다. 이 노트북에서는 시스템 메시지, 사용자 메시지, 어시스턴트 메시지의 역할을 다루며, 다양한 대화 시나리오를 처리하는 방법을 보여줍니다. 고객 지원, 교육 도구, 개인 비서와 같은 실제 응용 사례를 포함합니다.

### 03_movie_classification_unsupervised_incl_recommendations_solution.ipynb
영화 데이터를 기반으로 비지도 학습을 활용한 영화 분류 및 추천 시스템을 구축하는 과정을 다룹니다. 이 노트북에서는 영화 설명을 임베딩으로 변환하고, k-means 클러스터링을 사용하여 유사한 영화 그룹을 식별합니다. 또한, 각 클러스터의 주제를 분석하고 추천 시스템을 구현하는 방법을 보여줍니다.

### 05_OpenAI_parameters.ipynb
OpenAI 모델의 다양한 매개변수를 상세히 설명합니다. `max_tokens`, `temperature`, `presence_penalty`와 같은 매개변수를 조정하여 모델의 응답 길이, 창의성, 반복성 등을 제어하는 방법을 다룹니다. 각 매개변수의 효과를 실험적으로 확인할 수 있는 코드 예제도 포함되어 있습니다.

### 06_best_practice.ipynb
프롬프트 엔지니어링의 모범 사례를 다룹니다. 효과적인 프롬프트 작성 방법, 구조화된 출력 생성, 명확한 지침 제공, 원하는 출력 형식 지정 등 다양한 전략을 소개합니다. 이를 통해 사용자는 OpenAI 모델의 성능을 극대화할 수 있습니다.

### 07_prompt_engineering.ipynb
고급 프롬프트 엔지니어링 기술을 다룹니다. Few-shot 학습, Zero-shot 학습, 입력 텍스트 분할, 그리고 복잡한 작업을 처리하기 위한 프롬프트 설계 방법을 설명합니다. 이 노트북은 다양한 예제를 통해 프롬프트 설계의 중요성을 강조합니다.

### 08_LLM_RAG_demo.ipynb
GPT-4 모델을 활용한 검색 강화 생성(RAG) 기술을 시연합니다. 이 노트북에서는 자연어 질문을 분석하고, 외부 지식 기반에서 관련 정보를 검색한 후, 이를 바탕으로 응답을 생성하는 과정을 보여줍니다. 검색 API와 GPT-4의 통합 사용 사례를 다룹니다.

### 09_Function_Calling.ipynb
OpenAI의 함수 호출 기능을 활용하여 외부 API와 통합하는 방법을 설명합니다. 이 노트북에서는 함수 정의, 모델과의 통합, 동적 작업 수행, 그리고 API 호출 결과를 처리하는 방법을 다룹니다. 이를 통해 AI와 외부 시스템 간의 상호작용을 구현할 수 있습니다.

### 10_Vision.ipynb
GPT-4의 비전 기능을 활용하여 이미지 처리 및 분석 작업을 수행하는 방법을 다룹니다. 이 노트북에서는 이미지를 입력으로 받아 텍스트 설명을 생성하거나, 이미지의 내용을 분석하는 과정을 보여줍니다. 다양한 이미지 기반 응용 사례를 포함합니다.

### 11_Assistant.ipynb
Azure OpenAI의 Assistant API를 사용하여 맞춤형 AI 어시스턴트를 생성하는 방법을 안내합니다. 이 노트북에서는 어시스턴트 생성, 사용자와의 대화 관리, 스레드 생성 및 실행, 그리고 대화 기록 관리와 같은 기능을 다룹니다. 이를 통해 사용자는 특정 요구에 맞는 AI 어시스턴트를 설계할 수 있습니다.

## Reference
- [Azure OpenAI Service](https://learn.microsoft.com/en-us/azure/cognitive-services/openai/)
- [OpenAI API Reference](https://platform.openai.com/docs/api-reference)
- [azure-openai-samples](https://github.com/Azure/azure-openai-samples)