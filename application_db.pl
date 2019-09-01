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

% Palabras Clave para el BNF ---------------------------------------------

% Determinantes masculinos
determinante_m([el|S],S).
determinante_m([lo|S],S).
determinante_m([los|S],S).
determinante_m([me|S],S).
determinante_m([un|S],S).

% Determinantes femeninos
determinante_f([la|S],S).
determinante_f([las|S],S).
determinante_f([una|S],S).

% Sustantivos masculinos
sustantivo_m([computador|S], S).

% Sustantivos femeninos
sustantivo_f([computadora|S], S).
sustantivo_f([impresora|S], S).

% Nombres
nombre([testNombre|S],S).

% Verbos
verbo([sirve|S], S).
verbo([descompuso|S], S).
verbo([rompio|S], S).

