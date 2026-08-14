# Modelos locales

## Explicación simple

Un modelo local es una IA que funciona directamente dentro de tu computador, después de descargar el programa y los archivos del modelo. El prompt y la respuesta pueden permanecer en el dispositivo, pero la privacidad no se vuelve automática: hay que controlar carpetas, registros, permisos, copias y actualizaciones.

## Selección para el kit

| Rol | Modelo | RAM orientativa | Estado |
| --- | --- | ---: | --- |
| Principal Perfil A/B | Qwen3 1.7B Instruct, cuantizado | 8–16 GB | Estimación hasta prueba del facilitador |
| Ultraligero | Qwen3 0.6B Instruct, cuantizado | 8 GB | Estimación; menor calidad esperable |
| Mayor calidad | Qwen3 4B o Gemma 3 4B, cuantizado | 16–32 GB | Estimación y no central |
| Contraste | Llama 3.2 3B Instruct | 16 GB | Informado por desarrollador; revisar licencia |

Qwen3 declara soporte multilingüe y una licencia Apache 2.0 para sus modelos densos; esto no prueba calidad específica en español chileno. Gemma 3 declara múltiples lenguas y multimodalidad, con términos propios. Llama 3.2 declara variantes pequeñas y uso local. Consulte las tarjetas oficiales antes de redistribuir pesos.

## Flujo LM Studio

Abra la aplicación, descargue una variante GGUF cuantizada de Qwen3, seleccione el modelo, pegue un prompt de `materiales/prompts/`, observe la respuesta y registre si la tarea fue útil, dudosa o incorrecta. Luego desconecte internet y repita una tarea ficticia. No utilice la terminal durante la experiencia participante.

## Saber más

Técnicamente, la aplicación ejecuta inferencia de un modelo de lenguaje cuantizado. La cuantización reduce precisión numérica y memoria para facilitar la ejecución, con posibles compromisos de calidad. El contexto se convierte en tokens y el modelo calcula distribuciones de probabilidad para generar el siguiente token. La salida no consulta automáticamente la verdad ni una fuente actualizada.
