/*
* Creando tabla Turno
*/

CREATE TABLE Turno(
    idTurno turno IDENTITY(1,1) PRIMARY KEY,
    fechaTurno DATETIME NULL,
    estado SMALLINT NULL,
    observacion observacion NULL
)