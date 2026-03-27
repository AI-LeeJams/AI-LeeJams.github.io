# Browser Research Plan

## Goal

JS-heavy 페이지, 로그인 필요 페이지, 검색 결과 품질 보강이 필요한 경우 브라우저 기반 조사를 사용할 수 있도록 준비한다.

## Current Reality

OpenClaw 브라우저 접근이 현재 동작한다.
브라우저를 통해 실제 페이지 열기, 탭 확인, 스냅샷 읽기가 가능하다.

## Immediate Operating Policy

이제 기본 조사 순서는 아래와 같다:

1. 브라우저로 공식 사이트/커뮤니티 직접 확인
2. `web_search`로 최근성 있는 보조 링크 수집
3. `web_fetch`로 본문 추출 및 인용 보조
4. `summarize` 스킬로 유튜브/긴 문서 요약 보조
5. 접근 제한 사이트는 브라우저 + 보조 소스로 교차 확인

## When Browser Access Becomes Available

OpenClaw browser 기능이 사용 가능해지면 아래 용도로 활용:

- xAI / Grok처럼 일반 fetch가 막히는 페이지 확인
- Reddit / YouTube / JS-heavy 발표 페이지 확인
- 로그인 후 접근 가능한 공식 발표/스레드 확인
- 실제 제품 데모 화면 / pricing / docs UI 검증

## Recommended OpenClaw Browser Setup (macOS)

OpenClaw docs 기준 참고 명령:

```bash
openclaw browser status
openclaw browser start
openclaw browser open https://example.com
openclaw browser snapshot
```

가능하면 전용 브라우저 프로필(`openclaw`) 또는 Brave 경로를 설정:

```json5
{
  browser: {
    enabled: true,
    defaultProfile: "openclaw",
    executablePath: "/Applications/Brave Browser.app/Contents/MacOS/Brave Browser"
  }
}
```

## Research Priority with Browser

브라우저가 가능해지면 매일 추가 확인할 대상:

- xAI 공식 블로그/제품 페이지
- Reddit 주요 스레드 본문
- YouTube 발표 영상 설명/본문/댓글 흐름
- GitHub 릴리스 노트
- JS 렌더링 기반 모델/제품 소개 페이지

## Rule

브라우저가 가능해져도 공식 원문 우선 원칙은 유지한다.
브라우저는 조사 범위를 넓히는 도구이지, 출처 기준을 낮추는 도구가 아니다.
