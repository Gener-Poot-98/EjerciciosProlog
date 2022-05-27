/* Hechos */
persona(bill,masculino).
persona(george,masculino).
persona(alfred,masculino).
persona(carol,femenino).
persona(margaret,femenino).
persona(jane,femenino).

/* Reglas */
pareja(X,Y) :- persona(X,masculino),persona(Y,femenino).