/*
* Creando la tabla HistoriaPaciente
*/

CREATE TABLE HistoriaPaciente(
    idHistoria historia,
    idPaciente paciente,
    idMedico medico,

    PRIMARY KEY (idHistoria, idPaciente, idMedico)

)