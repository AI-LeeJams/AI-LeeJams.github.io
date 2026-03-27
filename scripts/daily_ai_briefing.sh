#!/bin/zsh
set -euo pipefail

WORKSPACE="/Users/leejam/.openclaw/workspace"
PROJECT="/Users/leejam/AI-LeeJams.github.io"
STAMP_KST="$(TZ=Asia/Seoul date '+%Y-%m-%d %H:%M')"
DAY_KST="$(TZ=Asia/Seoul date '+%Y-%m-%d')"

cat <<EOF
[quicksilver] Daily AI briefing trigger
- project: $PROJECT
- day: $DAY_KST
- stamp: $STAMP_KST
EOF

# This script is intentionally lightweight.
# The actual research/writing/push flow runs through OpenClaw cron as an agent turn.
# Keep this file as a local reference/entry point for future expansion.
