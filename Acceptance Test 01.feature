Feature: HU08 - Recibir noticias diarias

    Como usuario interesado en la actualidad, 
    quiero escuchar un resumen de noticias locales cada mañana 
    para mantenerme informado.
    
Scenario Outline: Resumen informativo matutino
    Given que son las 8:00 AM
    When EVA dice "Hoy en Lima: clima soleado y festival de música"
    "Fecha de nacimiento", "Email", "Contraseña" y "Confirmar contraseña"
    Then el usuario puede pedir más detalles
Example: 
    |Hora              |Ubicación         |Noticias Ofrecidas                   |
    |8:00 AM           |Lima              |Clima soleado y festival de música   |
