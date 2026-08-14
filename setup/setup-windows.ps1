# Script de preparación para facilitadores. Ejecutar con PowerShell como administrador.
$ErrorActionPreference = "Stop"
Write-Host "Este script no descarga modelos automáticamente. Prepare LM Studio manualmente desde https://lmstudio.ai/"
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, OSArchitecture, TotalVisibleMemorySize, FreePhysicalMemory
Get-PSDrive -Name C | Select-Object Name, Free, Used
if (Get-Command ollama -ErrorAction SilentlyContinue) { Write-Host "Ollama instalado" } else { Write-Host "Ollama no detectado; use LM Studio o instálelo previamente." }
