#!/bin/zsh
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
HOST="${JEKYLL_HOST:-127.0.0.1}"
PORT="${JEKYLL_PORT:-4000}"

cd "$ROOT_DIR"

if ! command -v bundle >/dev/null 2>&1; then
  echo "Bundler is required. Install it with: gem install bundler"
  exit 1
fi

if ! bundle check --path vendor/bundle >/dev/null 2>&1; then
  bundle install --path vendor/bundle
fi

exec bundle exec jekyll serve --host "$HOST" --port "$PORT"
