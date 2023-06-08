/***
	Uso de clausula GROUP BY
	Esta clausula funciona igual que la clausula DISTINCT 
	Permite agregar funciones de agregado
***/

SELECT apellido FROM Paciente GROUP BY apellido
SELECT (apellido) FROM Paciente GROUP BY apellido
SELECT (apellido) FROM Paciente WHERE idPais = 'USA' GROUP BY apellido