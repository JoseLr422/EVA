Feature: HU27 - Personalizar preferencias de notificaciones

    Como usuario que evita distracciones, 
    quiero elegir cómo y cuándo recibo notificaciones de EVA
    para no saturarme.
    
Scenario Outline: Silenciar notificaciones nocturnas

     Given que el familiar configura "No molestar de 10 PM a 7 AM"
     When EVA detecta una alerta a las 11 PM
     Then guarda la notificación para enviarla a las 7:01 AM
    
Example: 
    |Configuración activada   |Hora de alerta  |Acción de EVA                    |
    |No molestar 10 PM - 7 AM |11:00 PM        |Notificación diferida a 7:01 AM  |
