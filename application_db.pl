/**
 * @file application_db.pl
 * @version 0.1
 * @authors angelortizv, isolis2000, jesquivel48
 * @brief
 */

% Palabras Clave de Usuario ----------------------------------------------

% Inicio de una Conversacion
saludo([hola|S],S).
saludo([saludos|S],S).
saludo([disculpe|S],S).
saludo([buenos|S],S).
saludo([buenas|S],S).
saludo([dias|S],S).
saludo([tardes|S],S).
saludo([noches|S],S).

% Fin de una Conversacion
despedida([gracias|S],S).
despedida([adios|S],S).
despedida([hasta_luego|S],S).
despedida([chao|S],S).

% Palabras Clave para el BNF --------------------------------------------

% Determinantes masculinos
determinante_m([el|S],S).
determinante_m([lo|S],S).
determinante_m([los|S],S).
determinante_m([un|S],S).
determinante_m([unos|S],S).
determinante_m([este|S],S).
determinante_m([estos|S],S).
determinante_m([nuestro|S],S).
determinante_m([otro|S],S).
determinante_m([alguno|S],S).
determinante_m([algunos|S],S).

% Determinantes femeninos
determinante_f([la|S],S).
determinante_f([las|S],S).
determinante_f([una|S],S).
determinante_f([unas|S],S).
determinante_f([esta|S],S).
determinante_f([estas|S],S).
determinante_f([nuestra|S],S).
determinante_f([otra|S],S).
determinante_f([alguna|S],S).
determinante_f([algunas|S],S).

% Determinantes neutros
determinante_n([mi|S],S).
determinante_n([mis|S],S).

% Sustantivos masculinos
sustantivo_m([computador|S],S).
sustantivo_m([cable|S],S).
sustantivo_m([internet|S],S).
sustantivo_m([cargador|S],S).
sustantivo_m([ventilador|S],S).

% Sustantivos femeninos
sustantivo_f([computadora|S],S).
sustantivo_f([impresora|S],S).
sustantivo_f([luz|S],S).

% Nombres
nombre([testNombre|S],S).

% Verbos
verbo([sirve|S],S).
verbo([descompuso|S],S).
verbo([rompio|S],S).






% palabra([me|S],S).


