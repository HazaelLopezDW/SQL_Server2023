/**
	Veremos un poco de la funciones AVG
	La funcion AVG Nos permite calcular un promedio de un total de registros
	sobre un tipo númericos
**/

SELECT * FROM Paciente
SELECT AVG(idPaciente) FROM Paciente
SELECT AVG(idPaciente) FROM Paciente GROUP BY apellido
SELECT AVG(idPaciente), apellido FROM Paciente GROUP BY apellido
SELECT AVG(idPaciente) 'Promedio de idPaciente en apellido',  apellido FROM Paciente GROUP BY apellido