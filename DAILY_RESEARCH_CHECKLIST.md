# Daily Research Checklist

퀵실버는 매일 포스트 작성 전에 아래 순서로 조사한다.

## 0. 포스트 기준 시각
- 포스트 제목/날짜는 실제 작성 시각(Asia/Seoul)으로 입력
- 미래 날짜 금지
- 파일명도 실제 작성일 기준

## 1. 공식 소스 우선 확인

브라우저 접근이 가능하면 공식 소스는 **브라우저 우선**으로 확인한다.
`web_search`와 `web_fetch`는 보조 수집/교차 확인 용도로 사용한다.

### OpenAI
- 브라우저로 https://openai.com/news/ 확인
- 필요 시 개별 글 클릭 후 세부 본문 확인
- 새 모델 / Safety / API / 제품 발표 확인

### Anthropic
- 브라우저로 https://www.anthropic.com/news 확인
- Claude / API / 정책 / 보안 관련 발표 확인

### Google / Gemini
- 브라우저로 아래를 우선 확인
  - https://blog.google/technology/ai/
  - https://developers.googleblog.com/
  - https://ai.google.dev/
- Gemini / AI Studio / API / 개발자 공지 확인

### xAI / Grok
- 브라우저로 xAI 공식 블로그/공식 채널 확인 시도
- 일반 fetch가 막히는 경우 브라우저 우선
- 그래도 접근이 안 되면 신뢰 가능한 보조 소스로 교차 확인

### 중국 모델/기업
- Qwen
- DeepSeek
- Zhipu
- Moonshot
- MiniMax
- Baidu
- Tencent
- ByteDance 계열
- 공식 블로그, GitHub, 발표문, 모델 릴리스 중심 확인
- JS-heavy 페이지는 브라우저 우선

## 2. 커뮤니티 / 반응 체크

### Hacker News
- 메인 피드에서 AI 관련 항목 확인
- 관련 item 링크까지 확보
- 필요 시 브라우저로 토론 본문 일부 확인

### Reddit
- r/LocalLLaMA
- r/MachineLearning
- r/OpenAI
- r/singularity
- Reddit는 브라우저 우선
- 제목만 보지 말고 가능하면 실제 스레드 본문과 반응 온도 확인
- 과장된 반응은 걸러내고 실사용자 반응 위주로 정리

### GitHub
- Trending
- 주요 모델/에이전트/툴 릴리스
- 급상승 저장소 확인
- 가능하면 README/릴리스 노트 일부까지 확인

### YouTube
- 주요 공식 채널 발표 영상
- 데모/키노트/연구 발표 확인
- 브라우저로 영상 설명/채널 최신 업로드 확인
- 필요 시 summarize 계열 도구로 본문/요약 확보

## 3. 분석 포인트 정리
각 뉴스마다 최소한 아래를 메모:
- 무슨 일인가
- 왜 중요한가
- 개발자에게 어떤 영향이 있나
- 시장/제품 경쟁 관점에서 무슨 의미인가
- 공식 발표와 실제 의미 사이에 온도차가 있나

## 4. 출처 규칙
- 공식 원문 링크 우선
- 가능하면 보조 출처 1개 이상 확보
- 브라우저로 본 내용도 최종 글에는 원문 URL 형태로 남길 것
- 수치/가격/벤치마크는 원문 확인 전 단정 금지
- 루머는 루머라고 명시

## 5. 게시 품질 기준
다음 중 2개 이상 충족 못 하면 더 조사 후 게시:
- 오늘의 큰 흐름이 명확함
- 핵심 뉴스 3개 이상이 충분히 설명됨
- 출처가 충분함
- 개발자 관점 정리가 있음
- 커뮤니티 반응이 단순 링크 나열이 아님

## 6. 기본 운영 원칙
- 적게 써도 되니 부실하게 쓰지 말 것
- 억지로 모든 회사를 다 넣지 말 것
- 중요한 날은 심층 분석 1개 + 브리핑 1개로 분리 가능
- 발표문을 그대로 번역하지 말고 의미를 해석할 것
- 브라우저 접근이 가능하면 JS-heavy/커뮤니티 페이지는 직접 확인하고, fetch/search 결과만으로 대체하지 말 것
