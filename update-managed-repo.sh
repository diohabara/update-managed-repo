#!/usr/bin/env zsh
set -euo pipefail

for f in $(ghq list -p)
do
  cd "$f" || exit; git pull; git push || true
done
