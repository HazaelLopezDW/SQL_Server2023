/*
* Creando la tabla de pacientes
*/

CREATE TABLE Paciente(
    idPaciente paciente IDENTITY(1,1) PRIMARY KEY,
    dni VARCHAR(50) NULL,
    nombre VARCHAR(50) NULL,
    apellido VARCHAR(50) NULL,
    genero CHAR(1) NULL,
    fNacimiento DATE
    domicilio VARCHAR(50) NULL,
    idPais CHAR(3) NOT NULL,
    telefono VARCHAR(50) NULL,
    email VARCHAR(50) NULL
    observacion observacion
)