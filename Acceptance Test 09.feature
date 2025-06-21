Feature: HU26 - Recibir alertas de emergencia

    Como hijo responsable, 
    quiero ser notificado inmediatamente si mi padre tiene una crisis de salud 
    para actuar rápido.
 
Scenario Outline: Alerta real de emergencia

     Given que EVA detecta un golpe fuerte
     When envía un mensaje "¡Alerta! Carlos puede estar lesionado"
     Then el hijo llama al asilo en menos de 2 minutos
    
Example: 
    |Evento detectado  |Alerta enviada                           |Tiempo de respuesta del familiar |
    |Golpe fuerte      |¡Alerta! Carlos puede estar lesionado    |1 minuto 45 segundos             |
