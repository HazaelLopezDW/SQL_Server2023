/***
	Uso de clausula TOP 
	Esta clausula nos permite seleccionar un limite de registros 
	De una tabla
***/

SELECT * FROM Paciente
SELECT TOP 2 * FROM Paciente
SELECT TOP 3 * FROM Paciente WHERE apellido = 'López'

SELECT * FROM Turno
SELECT TOP 1 * FROM Turno ORDER BY fechaTurno DESC
