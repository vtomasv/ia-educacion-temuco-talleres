# Plan Maestro de Producción

## Jornada del martes 18 de agosto

Este plan traduce el programa institucional en una secuencia de experiencias observables. La herramienta nunca es el objetivo: cada bloque parte de una decisión educativa, produce una evidencia y deja una transferencia concreta. La jornada se dirige a directores, equipos técnicos y profesionales de educación con alfabetización digital heterogénea; ninguna actividad central exige programación ni el uso de datos personales.

| Hora | Taller | Aprendizaje | Actividad | Modelo/herramienta | Producto | Plan B |
| --- | --- | --- | --- | --- | --- | --- |
| 09:00–09:15 | 01. Activación: mapa de decisiones | Identificar experiencias, expectativas y un desafío de gestión propio | Encuesta de recuperación, priorización por impacto/urgencia y contrato de seguridad | Ficha impresa + formulario opcional | Diagnóstico y prioridades | Tarjetas de papel y pizarra |
| 09:15–10:30 | 02. ¿Cómo aprende una IA? | Explicar predicción, contexto, tokens, probabilidades y entrenamiento sin confundir probabilidad con verdad | Predicción humana, contraste de contextos, salida controlada y demostración local preparada | Modelo local Qwen3 1.7B cuantizado en LM Studio; Ollama como respaldo | Comprensión para liderar: mapa modelo→respuesta→verificación | Tarjetas de secuencias y respuestas impresas |
| 10:30–11:00 | Pausa | Recuperar energía y conversación informal | Coffee break | — | — | — |
| 11:00–12:00 | 03. Cuando la respuesta parece correcta | Distinguir respuesta verificable, dudosa e incorrecta; reconocer ambigüedad y datos inventados | Cuatro casos ficticios de alucinación, verificación por fuentes y matriz de decisión | Navegador con fuentes oficiales + respuestas preparadas | Criterio directivo y uso seguro | Sobre impreso con respuestas y fuentes |
| 12:00–13:00 | 04. Mapa de oportunidades | Reconocer tareas de alto valor, tareas de bajo valor y tareas que no se deben delegar | Estaciones de adaptación, ejemplos, preguntas de recuperación, rúbrica y análisis de respuestas | Herramienta web elegida por el facilitador con material público; modelo local para contraste | Mapa de oportunidades | Fichas de caso con salidas de ejemplo |
| 13:00–14:30 | Almuerzo | Receso | — | — | — | — |
| 14:30–15:30 | 05. Caso de uso priorizado | Diseñar un uso acotado, reversible y seguro para un desafío real | Canvas: problema→evidencia→aporte IA→riesgos→supervisión→plan piloto | Documento ficticio + matriz de riesgos; NotebookLM/Diffit solo como demostración no central | Caso de uso priorizado | Plantilla impresa y facilitador modela un caso |
| 15:30–16:20 | 06. Laboratorio de prompts | Mejorar una instrucción iterativamente con propósito, contexto, criterios, formato y verificación | Seis versiones del mismo prompt para retroalimentar una planificación ficticia | Modelo local o asistente web con datos sintéticos | Prompt probado y reutilizable + protocolo de verificación | Respuestas de ejemplo para comparar y editar |
| 16:20–17:00 | 07. Microacción institucional | Convertir el caso en un piloto pequeño, seguro, medible y reversible | Completar ficha de cuatro semanas y revisión por pares | Plantilla de microacción | Plan inicial por establecimiento | Ficha en papel + exposición de 60 segundos |
| 17:00–18:00 | Cierre, compromisos y evaluación | Explicar qué se comprendió, qué debe verificarse y qué se hará después | Postest equivalente, galería de productos, compromisos y retroalimentación | Formularios o fichas impresas | Evidencia final y compromiso | Evaluación en papel y cierre oral |

## Criterio de suficiencia

La jornada queda pedagógicamente completa si cada participante o equipo conserva un mapa de oportunidades, un caso de uso priorizado, un prompt probado, un protocolo de verificación, una microacción institucional, un listado de herramientas apropiadas y una guía para ejecutar un modelo local. No se añadirá otra herramienta si no produce aprendizaje observable, cabe en el tiempo, tiene Plan B y puede trabajarse sin datos personales.

## Decisiones de selección

Se trabajará con **tres herramientas comprendidas y utilizadas correctamente**. La primera es una interfaz local gráfica preparada con LM Studio, porque reduce la barrera de terminal para personas no técnicas. La segunda es Ollama como alternativa para el facilitador y para mostrar que la interfaz puede cambiar sin cambiar el principio local. La tercera es una herramienta web con documentos públicos —preferentemente NotebookLM o Diffit si las cuentas y condiciones verificadas lo permiten— solo para comparar trazabilidad y accesibilidad; nunca será la única vía para completar un bloque.

OpenMAIC se reserva para una demostración preparada por el facilitador, no para una instalación participativa. DeepTutor y OpenTutorAI quedan en profundización, porque su arquitectura multiagente, persistencia, agentes, APIs y requisitos de operación exceden el objetivo de una jornada introductoria. APEXS no se presenta como herramienta recomendada porque no se identificó una entidad educativa inequívoca y verificable con ese nombre en la investigación del 2026-08-14.

## Hipótesis de aprendizaje

La experiencia se apoya en recuperación activa para activar conocimientos previos y comparar un pretest/postest equivalente; la revisión sistemática de Agarwal, Nunes y Blunt encontró beneficios consistentes de la práctica de recuperación en contextos escolares, aunque advierte que la evidencia está concentrada en EE. UU. y Europa Occidental [1]. El diseño también usa ejemplos trabajados, comparación de salidas, feedback oportuno, metacognición y transferencia. Estas decisiones describen la arquitectura del aprendizaje; no constituyen evidencia de que una herramienta de IA produzca por sí misma mejores resultados educativos.

## Resultado institucional de salida

Cada equipo completa esta frase antes de retirarse: “Durante las próximas cuatro semanas probaremos **[uso concreto]** con **[grupo concreto]** utilizando **[herramienta]** para mejorar **[resultado]**, revisando **[evidencia]** y evitando ingresar **[datos]**”. La frase se transforma en una microacción solo si es pequeña, segura, reversible, medible y evaluable.

## Referencias principales

[1] Agarwal, P. K., Nunes, L. D. y Blunt, J. R. (2021). *Retrieval Practice Consistently Benefits Student Learning: a Systematic Review of Applied Research in Schools and Classrooms*. Educational Psychology Review. https://link.springer.com/article/10.1007/s10648-021-09595-9

[2] UNESCO (2023, actualización 2026). *Guidance for generative AI in education and research*. https://www.unesco.org/en/articles/guidance-generative-ai-education-and-research

[3] Ministerio de Educación de Chile (2025). *PotencIA el aprendizaje*. https://ciudadaniadigital.mineduc.cl/ia/
