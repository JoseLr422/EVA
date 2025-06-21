Feature: HU17 - Monitorear tiempo de uso de EVA

    Como supervisor, 
    quiero ver cuánto interactúan los residentes con EVA 
    para evaluar su adopción.

Scenario Outline: Reporte diario de interacción

    Given que el sistema registra 120 minutos de uso en total
    When el supervisor revisa el dashboard
    Then identifica que el 70% corresponde a conversaciones

Example: 
    |Tiempo total	 |Conversaciones (%) |Actividades recreativas (%) |
    |120 minutos   |70%                |30%                         |
