# Benchmark práctico docente

Este benchmark sirve para decidir si un modelo local es suficientemente útil para tareas educativas de bajo riesgo. Debe ejecutarse con los mismos prompts, configuración documentada y revisión humana de dos facilitadores.

## Tareas

1. Resumir una comunicación ficticia en 80 palabras.
2. Simplificar una instrucción sin cambiar el objetivo.
3. Clasificar 10 respuestas abiertas en tres categorías.
4. Generar cinco preguntas de recuperación.
5. Proponer un ejemplo y un contraejemplo.
6. Extraer fechas, responsables y acciones de un acta ficticia.
7. Reorganizar información en un checklist.
8. Redactar una comunicación clara para apoderados.
9. Analizar una planificación con criterios dados.
10. Seguir un formato exacto y declarar incertidumbre.

| Modelo | RAM | Velocidad tokens/s | Español | Instrucciones | Calidad /10 | Recomendación | Estado |
| --- | ---: | ---: | --- | --- | ---: | --- | --- |
| Qwen3 0.6B | | | | | | Perfil A / Plan C | Pendiente de prueba local |
| Qwen3 1.7B | | | | | | Principal | Pendiente de prueba local |
| Qwen3 4B | | | | | | Perfil B/C | Pendiente de prueba local |
| Llama 3.2 3B | | | | | | Contraste | Pendiente de prueba local |

La calidad se puntúa de 0 a 2 por criterio: fidelidad al texto, seguimiento de instrucciones, claridad en español, utilidad pedagógica y declaración de límites. La ejecución de este benchmark no se completó en el sandbox de producción porque disponía de 3,8 GB de RAM y no tenía runtime local instalado; no se deben llenar celdas con resultados inventados.
