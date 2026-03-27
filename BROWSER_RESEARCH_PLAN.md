# Browser Research Plan

## Goal

JS-heavy 페이지, 로그인 필요 페이지, 검색 결과 품질 보강이 필요한 경우 브라우저 기반 조사를 사용할 수 있도록 준비한다.

## Current Reality

현재 이 세션에서 직접 노출된 툴은 `web_search` / `web_fetch` 중심이다.
브라우저 자동화는 OpenClaw 자체 기능으로 존재하지만, 현재 세션에 직접 브라우저 툴이 연결되어 있지 않다.

## Immediate Operating Policy

브라우저 툴이 직접 연결되기 전까지는 아래 순서로 조사한다:

1. `web_search`로 최근성 있는 링크 수집
2. `web_fetch`로 공식 원문/기사 본문 확보
3. `summarize` 스킬로 유튜브/긴 문서 요약 보조
4. 접근 제한 사이트는 공식 대체 소스/보조 소스로 교차 확인

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
