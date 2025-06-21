Feature: HU15 - Recibir sugerencias de actividades terapéuticas

    Como psicólogo,
    quiero que EVA recomiende ejercicios basados en el estado emocional del residente
    para complementar las terapia

Scenario Outline: Propuesta de actividad ante tristeza

    Given que un residente muestra tristeza persistente
    When EVA propone "¿Programamos una sesión de música relajante?"
    Then el psicólogo aprueba la actividad
    
Example: 
    |Estado emocional  |Sugerencia de EVA  |Aprobación del psicólogo |
    |Tristeza          |Música relajante   |Sí                       |
