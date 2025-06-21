Feature: HU11 - Visualizar panel de alertas emocionales

    Como cuidador, 
    quiero ver un tablero con alertas clasificadas por prioridad
    para gestionar crisis rápidamente.

Scenario Outline: Visualización de alerta urgente

    Given que un residente menciona "Quiero desaparecer"
    When el panel muestra una notificación roja con la transcripción
    Then el cuidador asigna la tarea a un colega en menos de 5 minutos

Example: 
    |Campo               |Datos ingresados         |
    |Nombre              |Daniel                   |
    |Edad                |22                       |
