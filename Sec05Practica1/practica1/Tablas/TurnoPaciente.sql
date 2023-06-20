/*
* Creando la tabla TurnoPaciente
*/

CREATE TABLE TurnoPaciente(
    idTurno INT,
    idPaciente INT,
    idMedico INT,

    PRIMARY KEY(idTurno, idPaciente, idMedico)
)