Feature: HU20 - Exportar datos para auditoríasd

    Como auditor externo, 
    quiero descargar registros de interacciones en formato CSV 
    para revisar el cumplimiento de protocolos.
    
Scenario Outline: Exportación filtrada por fechas

    Given que el auditor busca "Alertas de enero"
    When el CSV solo incluye 50 registros de ese mes
    Then confirma la integridad de los datos
    
Example: 
    |Filtro aplicado       |Registros encontrados |Validación del audito  |
    |Enero 2024 - Alertas  |50                    |Aprobado               |
