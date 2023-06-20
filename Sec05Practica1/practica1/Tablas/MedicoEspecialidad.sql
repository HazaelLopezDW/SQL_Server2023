/*
* Creamos nuestra tabla MedicoEspecialidad
*/

CREATE TABLE MedicoEspecialidad(
    idMedico medico,
    idEspecialidad INT NOT NULL,
    descripcion VARCHAR(50) NULL,

    PRIMARY KEY(idMedico, idEspecialidad)
)