/**
	Veremos un poco de la funciones COUNT
**/

SELECT * FROM Paciente
SELECT COUNT(*) FROM Paciente
SELECT COUNT(idPaciente) FROM Paciente
SELECT COUNT(idPaciente) FROM Paciente WHERE apellido = 'López'
SELECT COUNT(idPaciente) 'Total de Apellido López' FROM Paciente WHERE apellido = 'López'
SELECT COUNT(idPaciente) 'Total Familia Original' FROM Paciente WHERE apellido = 'López' OR apellido = 'Díaz'