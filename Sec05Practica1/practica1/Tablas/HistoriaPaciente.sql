/*
* Creando la tabla HistoriaPaciente
*/

CREATE TABLE HistoriaPaciente(
    idHistoria HistoriaPaciente,
    idPaciente paciente,
    idMedico medico,

    PRIMARY KEY (idHistoria, idPaciente, idMedico)

)