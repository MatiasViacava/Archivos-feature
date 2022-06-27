Feature: HU01 - Como persona con afección mental, quiero ponerme en contacto con un especialista profesional para llevar un control de mi estado emocional y mental.

Scenario: E01 -  El usuario contacta con un especialista para confirmar un caso de afección mental.
TA01
Given que estoy en la interfaz del usuario de la pantalla de la aplicación.
When presiono en el botón de “Contactar con un especialista”.
Then espero a que la aplicación me asigne un especialista para brindarle información acerca de mi estado emocional y ver si sería recomendable recibir un seguimiento constante.

Examples:
    | Boton Contactar a un especialista |
    |            clic()                 |

Scenario: E02 - La persona con afección mental contacta con un especialista para recibir control y apoyo con respecto a su salud mental.
TA02
Given que me encuentro en la interfaz del usuario de la pantalla de la aplicación BeHappy.
When presiono en el botón de “Contactar con un especialista”.
Then espero a que la aplicación me asigne un especialista para acordar una cita y recibir un diagnóstico con respecto a mi estado emocional y mental.

Examples:
    | Boton Contactar con un especialista | 
    |              clic()                 |
