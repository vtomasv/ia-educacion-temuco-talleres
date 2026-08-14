#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
OUT="$ROOT/kit-offline.zip"
rm -f "$OUT"
cd "$ROOT"
zip -qr "$OUT" README.md LICENSE CONTRIBUTING.md docs talleres facilitador participantes materiales modelos setup evaluacion privacidad troubleshooting site REFERENCIAS.md
echo "Creado: $OUT"
