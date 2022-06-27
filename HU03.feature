Feature: HU03 - Como persona con afección mental, quiero formar parte de un apartado exclusivo para recibir mayores beneficios brindados por la aplicación.

Scenario: E01 -  La persona recibe beneficios adicionales al formar parte del apartado premium de la aplicación
TA01
Given que la persona se encuentra en la sección de la compra del apartado premium de la aplicación.
When ingrese sus nombres, apellidos, número de tarjeta y CVV para la compra de dicho beneficio.
And presione el botón de “Registrarse como usuario premium”
Then el sistema le enviará una notificación de compra exitosa y el usuario podrá ser capaz de asistir a charlas grupales, talleres de autoayuda
     virtuales y brindar consejos adicionales a la comunidad.

Examples:
    | Nombres  | Apellidos | Nº de tarjeta | CVV | Boton Registrar |
    | Julio    |   Repeto  |   73326527    | 321 |    Clic()       |

Scenario: E02 - El usuario recibe descuentos y novedades del apartado premium brindados por la aplicación.
TA02
Given que la persona se encuentra registrada como usuario de BeHappy.
When el apartado premium reciba descuentos, novedades u ofertas.
Then la aplicación notificará al usuario acerca de las promociones y actualizaciones respectivas al apartado premium.

Examples:
    | Boton Activar Notificaciones | 
    |           clic()             |

