Feature: HU08 - Como especialista en salud mental, quiero que se creen salas en una plataforma virtual para dar a cabo las sesiones con el paciente.

Scenario: E01 -  Recibir enlaces de las salas virtuales para empezar la cita con el paciente.
TA01
Given que el especialista ya acordó la fecha y hora acordada para la cita con el paciente.
When se conecte a la aplicación BeHappy en la fecha y hora propuesta.
Then el sistema enviará un enlace de Zoom tanto al especialista como al paciente junto a una notificación para dar inicio a la sesión programada.

Examples:
    | Fecha     | Hora  | Notificaciones |
    | 27/04/22  | 17:00 |      clic()    |

Scenario: E02 - Postergar la cita en caso la sesión entre el especialista en salud mental y el usuario no pueda llevarse a cabo.
TA02
Given que el especialista no ha podido dar a cabo la cita con su usuario asignado.
When se conecte a la aplicación BeHappy después de la hora propuesta para la cita.
Then el sistema le mostrará horarios disponibles al especialista para que acuerde una nueva cita con el usuario en caso desee postergarla.

Examples:
   | Cita   |      Horarios        |       Mensaje       |
   | clic() |  27/05/22 - 29/05/22 |    Cita Cancelada   |