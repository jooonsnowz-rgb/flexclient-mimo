#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
mkdir -p dist
apktool b app -o dist/mimo-unsigned.apk
zipalign -f -p 4 dist/mimo-unsigned.apk dist/mimo-aligned.apk
apksigner sign \
  --ks debug.keystore \
  --ks-pass pass:android \
  --key-pass pass:android \
  --ks-key-alias androiddebugkey \
  --out dist/Mimo-FlexClient.apk \
  dist/mimo-aligned.apk
apksigner verify --verbose dist/Mimo-FlexClient.apk
ls -lh dist/Mimo-FlexClient.apk
echo "Built: dist/Mimo-FlexClient.apk"
