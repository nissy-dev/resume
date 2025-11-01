#!/bin/bash
set -euo pipefail

# 2年前のISO8601日時（例: 2022-11-01T00:00:00Z）
TWO_YEARS_AGO=$(date -u -v-2y '+%Y-%m-%dT%H:%M:%SZ' 2>/dev/null || date -u -d '2 years ago' '+%Y-%m-%dT%H:%M:%SZ')

(
  # PR一覧取得
  gh search prs --author nissy-dev --json repository,title,url,createdAt --merged --limit 100 \
    --jq '.[] | {repo:.repository.nameWithOwner,title:.title,url:.url,date:.createdAt}'
  # Issue一覧取得
  gh search issues --author nissy-dev --json repository,title,url,createdAt --limit 100 \
    --jq '.[] | {repo:.repository.nameWithOwner,title:.title,url:.url,date:.createdAt}'
) | jq -r -s --arg since "$TWO_YEARS_AGO" '
  map(
    select(.repo | startswith("nissy-dev/") | not)
    | select(.date > $since)
  )
  | sort_by(.date)
  | reverse
  | .[]
  | "- [\(.repo): \(.title)](\(.url))"
'
