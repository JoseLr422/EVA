Feature: HU06 - Recordar fechas importantes

    Como usuario que valora sus relaciones,
    quiero que EVA me recuerde cumpleaños y aniversarios
    para no olvidarlos.

Scenario Outline: Consulta por cumpleaños no registrado

    Given que el usuario pregunta "¿Cuándo es el cumpleaños de Ana?"
    When EVA no tiene la información
    Then sugiere "¿Quieres agregarla ahora?"

Example: 
    |Nombre consultado  |Registro existente |Sugerencia de EVA         |
    |Ana                |No                 |¿Quieres agregarla ahora? |
    
