Feature: HU22 - Enviar fotos familiares a EVA

    Cómo nieto, 
    quiero compartir imágenes recientes 
    para que mi abuelo las vea durante sus interacciones con EVA.
    
Scenario Outline: Subida exitosa de imagen familiar

    Given que el nieto sube una foto de su graduación
    When EVA muestra la imagen y dice "Mira lo orgulloso que está Juan"
    Then el abuelo sonríe y comenta "Qué bien se ve"
    
Example: 
    |Imagen subida       |Comentario de EVA                |Reacción del abuelo  |
    |Foto de graduación  |Mira lo orgulloso que está Juan  |Qué bien se ve       |
