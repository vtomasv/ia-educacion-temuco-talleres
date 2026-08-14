#!/usr/bin/env bash
set -euo pipefail
echo "Este script comprueba el equipo. Instale LM Studio AppImage desde https://lmstudio.ai/ antes de la jornada."
grep MemTotal /proc/meminfo || true
uname -a
df -h "$HOME" | tail -n 1
if command -v ollama >/dev/null 2>&1; then echo "Ollama instalado"; else echo "Ollama no detectado; prepare LM Studio o una alternativa manual."; fi
