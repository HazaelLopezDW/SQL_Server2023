/***
	Vamos a ver un poco de los comando DELECT
***/

INSERT INTO Paciente (nombre, apellido, fNacimiento, domicilio) VALUES('Borrar uno', 'uno', '1963-06-06', 'Col. Santa Elena')
INSERT INTO Paciente (nombre, apellido, fNacimiento, domicilio) VALUES('Borrar dos', 'dos', '1963-06-06', 'Col. Santa Elena')

SELECT * FROM Paciente WHERE nombre = 'Borrar uno' OR apellido = 'dos'

-- Borrando a los pacientes con los siguiente argumentos
--
DELETE FROM Paciente WHERE nombre = 'Borrar uno' 
DELETE FROM Paciente WHERE apellido = 'dos'

SELECT * FROM Paciente WHERE nombre = 'Borrar uno' OR apellido = 'dos'