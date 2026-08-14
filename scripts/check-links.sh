#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
missing=0
while IFS= read -r file; do
  while IFS= read -r target; do
    [[ "$target" == http* || "$target" == \#* || -z "$target" ]] && continue
    target="${target%%#*}"
    base="$(dirname "$file")"
    if [[ ! -e "$base/$target" ]]; then
      echo "MISSING ${file#$ROOT/}: $target"
      missing=$((missing + 1))
    fi
  done < <(grep -oE '\]\([^)]+' "$file" | sed 's/^](//' || true)
done < <(find "$ROOT" -name '*.md' -type f)
if [[ "$missing" -gt 0 ]]; then exit 1; fi
echo "No se detectaron rutas Markdown faltantes."
