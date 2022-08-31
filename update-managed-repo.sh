#!/usr/bin/env bash
set -euo pipefail

for f in $(ghq list -p)
do
  cd "$f" || exit; git pull
done
