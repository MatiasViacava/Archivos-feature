Feature: HU07 - Como especialista en salud mental, quiero recibir información sobre las afecciones mentales de los pacientes para preparar y acordar una cita futura.

Scenario: E01 -  Recibir información sobre las afecciones mentales de los usuarios al momento de contactar con ellos.
TA01
Given que el especialista se encuentra en la sección de “Contacta con un paciente”
When el sistema le asigne un usuario al especialista.
Then el especialista podrá preguntar al usuario sobre su situación emocional actual y recibir información sobre la afección mental que pueda padecer.

Examples:
    | Usuario | Especialista |
    | clic()  |   Tafur      |

Scenario: E02 - Recibir información sobre la afección mental de un usuario asignado de manera asincrónica.
TA02
Given que el especialista se encuentra en la interfaz de “Especialistas en salud mental” de la aplicación.
When presione en el botón de “Bandeja de entrada”
Then la aplicación le mostrará el registro de conversaciones vía chat con los usuarios, en el cual ellos podrán informarle constantemente acerca de
     su estado emocional y pedir asesoría y consejos adicionales.

Examples:
    | Seleccion de Bandeja de Entrada | 
    |            clic()               |