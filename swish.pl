materia(matematicas, 4).
materia(fisica, 3).
materia(quimica, 5).
estudiante(juan, matematicas).
estudiante(maria, fisica).
estudiante(carlos, quimica).
creditos(Nombre, Creditos) :-
    estudiante(Nombre, Materia),
    materia(Materia, Creditos).