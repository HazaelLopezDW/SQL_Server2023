/**
	Veremos un poco de la funciones COUNT
**/

SELECT * FROM Paciente
SELECT COUNT(*) FROM Paciente
SELECT COUNT(idPaciente) FROM Paciente
SELECT COUNT(idPaciente) FROM Paciente WHERE apellido = 'L�pez'
SELECT COUNT(idPaciente) 'Total de Apellido L�pez' FROM Paciente WHERE apellido = 'L�pez'
SELECT COUNT(idPaciente) 'Total Familia Original' FROM Paciente WHERE apellido = 'L�pez' OR apellido = 'D�az'