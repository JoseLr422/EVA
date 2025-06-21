Feature: HU19 - Recibir capacitación sobre EVA

    Como nuevo empleado, 
    quiero acceder a tutoriales interactivos 
    para aprender a usar todas las funciones de EVA.
    
Scenario Outline: Resolución de dudas técnicas

   Given que el empleado tiene preguntas sobre reportes
   When presiona "Contactar soporte"
   Then el equipo técnico responde en menos de 2 horas
    
Example: 
    |Pregunta enviada         |Canal de contacto         |Tiempo de respuesta  |
    |¿Cómo exportar reportes? |Botón "Contactar soporte" |1 hora 30 minutos    |
