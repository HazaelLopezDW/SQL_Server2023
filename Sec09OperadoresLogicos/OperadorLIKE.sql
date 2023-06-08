/***
	* Operadores logicos LIKE
	Nos permite concatenar varias condiciones dentro de la clausuala WHERE
***/

SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'López' 
SELECT * FROM Paciente WHERE apellido LIKE 'Azu%' 

SELECT * FROM Paciente WHERE domicilio LIKE '%san%' 