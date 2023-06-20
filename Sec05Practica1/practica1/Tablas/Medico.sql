/*
* Creando la tabla Medico
*/

CREATE TABLE Medico(
    idMedico medico IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(50) NULL,
    apellido VARCHAR(50) NULL
)