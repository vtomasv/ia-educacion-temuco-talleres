# Preparación previa de equipos

La instalación debe realizarla un facilitador o administrador **antes** del taller. La experiencia principal no depende de que los participantes usen terminal.

## Requisitos comunes

Se recomienda un equipo con 8 GB de RAM para el modelo ultraligero y 16 GB para Qwen3 1.7B–4B cuantizado. Se necesita navegador actualizado, 8 GB libres para aplicaciones y modelos, acceso de administrador para instalar y una carpeta con el kit offline. LM Studio recomienda 16 GB de RAM en Windows y puede funcionar en Macs de 8 GB con modelos pequeños y contexto modesto; estas son recomendaciones del proveedor, no una garantía de rendimiento.

## Windows

1. Descargar LM Studio desde su sitio oficial y comprobar que el equipo sea x64 con AVX2 o ARM compatible.
2. Instalar con la opción predeterminada. Abrir la aplicación una vez y aceptar la carpeta local de modelos.
3. Descargar una variante GGUF cuantizada de Qwen3 1.7B. En un Perfil A, usar Qwen3 0.6B.
4. Abrir un chat nuevo, seleccionar el modelo y probar: `Responde en español claro: ¿qué diferencia hay entre una respuesta probable y una respuesta verificada?`.
5. Guardar una captura o anotación de que el modelo responde. No cargar documentos reales.
6. Desconectar Wi-Fi y repetir una pregunta. Si responde, registrar “offline comprobado”.

## macOS

1. Confirmar Apple Silicon M1–M4 y macOS 14 o posterior. Intel no está soportado por LM Studio según su documentación consultada.
2. Instalar LM Studio, descargar Qwen3 1.7B cuantizado y realizar la prueba de respuesta.
3. En equipos con 8 GB, utilizar Qwen3 0.6B y un contexto corto.
4. Desconectar Wi-Fi, comprobar la pregunta offline y registrar el resultado.

## Linux

1. Descargar LM Studio como AppImage para x64 o ARM64. La documentación requiere Ubuntu 20.04 o posterior y advierte que versiones posteriores a 22 no están bien probadas.
2. Hacer ejecutable el AppImage, abrirlo y descargar Qwen3 1.7B.
3. Probar el prompt de verificación y luego apagar la conexión.
4. Mantener un equipo facilitador con Ollama previamente configurado por si el AppImage no funciona.

## Validación final

Completar [verificar-equipo.md](verificar-equipo.md), ejecutar el benchmark de [../modelos/benchmark.md](../modelos/benchmark.md) en una muestra de equipos y llevar respuestas de ejemplo impresas. No se debe afirmar que un modelo “corre con 8 GB” sin indicar modelo, cuantización, sistema operativo, contexto y resultado observado.
