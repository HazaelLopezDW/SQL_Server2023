/**
	Veremos un poco de la funciones SUM
	SUM suma los campos siempre y cuando sean numericos
**/

SELECT * FROM Paciente
SELECT SUM(idPaciente) FROM Paciente
SELECT SUM(idPaciente) FROM Paciente GROUP BY apellido
SELECT SUM(idPaciente), apellido FROM Paciente GROUP BY apellido
SELECT SUM(idPaciente), apellido 'Suma de idPaciente por apellido'  FROM Paciente GROUP BY apellido

/** Error **/
SELECT SUM(nombre), apellido 'Suma de idPaciente por apellido'  FROM Paciente GROUP BY nombre

/**
	Resolvimos un error con un apellido
	UPDATE Paciente SET apellido = 'Díaz' WHERE apellido = 'Diaz'
**/