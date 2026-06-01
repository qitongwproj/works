#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/rss-system"
exec ./start-rss-system.sh "$@"
