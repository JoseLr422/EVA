Feature: HU03 - Escuchar música de mi juventud

    Como amante de la música, 
    quiero que EVA reproduzca canciones de mi época preferida 
    para evocar recuerdos positivos.
    
Scenario Outline: Resumen informativo matutino

    Given que el usuario dice "EVA, pon música de los 70"
    When el sistema reproduce una lista de canciones de esa década
    Then el usuario puede ajustar el volumen con comandos de voz
    
Example: 
    |Comando del usuario         |Década solicitada  |Música reproducida    |Ajuste de volumen  |
    |EVA, pon música de los 70   |1970s              |Lista de los 70s      |Subir volumen      |
