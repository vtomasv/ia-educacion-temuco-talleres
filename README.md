# IA aplicada a educación — Talleres Temuco

Kit abierto y replicable para la jornada del martes 18 de agosto, orientado a directoras y directores, equipos técnicos, profesionales de educación y docentes del sistema municipal de Temuco. El propósito es fortalecer liderazgo educativo, gestión institucional y trabajo colaborativo mediante un uso estratégico, crítico, responsable y práctico de la inteligencia artificial.

## Qué contiene

El repositorio reúne siete talleres autocontenidos, guías para facilitación y participantes, datasets ficticios, prompts reutilizables, rúbricas, benchmark práctico de modelos locales, instalación multiplataforma, protocolo de privacidad, kit offline y un sitio web estático de apoyo.

## Cómo utilizarlo

Para ejecutar la jornada completa, comience por [docs/plan-maestro.md](docs/plan-maestro.md), revise [facilitador/GUIA-GLOBAL.md](facilitador/GUIA-GLOBAL.md) y complete la preparación descrita en [setup/README.md](setup/README.md) al menos 48 horas antes. Cada carpeta dentro de `talleres/` contiene `README.md`, `FACILITADOR.md`, `PARTICIPANTE.md`, `MATERIALES.md` y `PLAN-B.md`.

La participación no exige programar. La experiencia local se prepara previamente en un equipo facilitador; si la instalación falla, la secuencia mantiene su objetivo con tarjetas, respuestas de ejemplo y fichas impresas.

## Abrir el sitio

El sitio fuente se encuentra en `site/`. Puede abrirse como HTML estático desde un servidor local o desplegarse mediante el workflow de GitHub Pages en `.github/workflows/deploy.yml`. La versión de apoyo desarrollada en Manus se mantiene en el proyecto web asociado y puede exportarse al contenido de `site/` cuando se publique una revisión.

## Privacidad

**Durante este taller no utilizaremos información personal ni sensible de estudiantes, familias o funcionarios.** Todos los archivos de práctica son ficticios. No pegue nombres, RUT, diagnósticos, calificaciones, informes PIE, fotografías, teléfonos, direcciones, credenciales ni documentos confidenciales en un modelo local o servicio web. La guía es educativa y no sustituye la revisión del sostenedor ni asesoría jurídica.

## Licencias

El código se distribuye bajo [MIT](LICENSE). Los materiales educativos originales se distribuyen bajo [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.es). Las herramientas, modelos, nombres y enlaces de terceros conservan sus propias licencias y condiciones. Revise `REFERENCIAS.md` antes de redistribuir una dependencia.

## Estructura

| Carpeta | Propósito |
| --- | --- |
| `docs/` | Plan maestro y arquitectura pedagógica |
| `talleres/` | Siete experiencias autocontenidas |
| `facilitador/` | Guía de preparación y conducción |
| `participantes/` | Guía simplificada y fichas |
| `materiales/` | Documentos, datasets, casos, prompts y respuestas |
| `modelos/` | Selección, benchmark y guía local |
| `setup/` | Preparación por sistema operativo |
| `evaluacion/` | Pretest, postest y rúbricas |
| `privacidad/` | Checklist y reglas de no ingreso de datos |
| `troubleshooting/` | Solución de problemas y planes de contingencia |
| `site/` | Sitio estático portable |

## Estado de verificación

La investigación tecnológica fue consultada el **14 de agosto de 2026**. Las capacidades de herramientas y modelos se distinguen entre “informado por desarrollador”, “probado por el facilitador” y “estimado”. El sandbox de producción tenía 3,8 GB de RAM y no pudo ejecutar el runtime local; por eso el benchmark queda listo para correr en un equipo facilitador con 8–16 GB, y no se inventan resultados de velocidad o calidad.

## Referencias esenciales

Las fuentes científicas, oficiales y técnicas completas están en [REFERENCIAS.md](REFERENCIAS.md).
