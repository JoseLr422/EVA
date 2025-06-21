Feature: HU10 - Compartir recuerdos con EVA

    Como usuario nostálgico, 
    quiero grabar historias de mi vida 
    para que EVA las reproduzca cuando me sienta solo.

Scenario Outline: Grabación exitosa de historia personal

    Given que el usuario dice "EVA, guarda esta historia"
    When graba "Cuando conocí a mi esposa..." durante 2 minutos
    Then EVA guarda el audio en su perfil

Example: 
    |Historia grabada	            |Duración   |Guardado exitoso  |
    |Cuando conocí a mi esposa... |2 min      |Sí                |
   
