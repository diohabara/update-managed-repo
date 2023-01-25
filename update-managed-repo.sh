#!/usr/bin/env bash
set -euox pipefail

for f in $(ghq list -p)
do
  cd "$f" || exit; git pull; git push || true
done
