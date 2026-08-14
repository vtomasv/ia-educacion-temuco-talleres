#!/usr/bin/env bash
set -euo pipefail
echo "Este script solo comprueba el equipo. Instale LM Studio desde https://lmstudio.ai/ antes de la jornada."
sysctl -n hw.memsize 2>/dev/null || true
sw_vers || true
df -h "$HOME" | tail -n 1
if command -v ollama >/dev/null 2>&1; then echo "Ollama instalado"; else echo "Ollama no detectado; prepare LM Studio o una alternativa manual."; fi
