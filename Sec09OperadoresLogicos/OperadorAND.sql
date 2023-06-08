/***
	* Operadores logicos AND
	Nos permite concatenar varias condiciones dentro de la clausuala WHERE
***/

SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'López' 
SELECT * FROM Paciente WHERE apellido = 'López' AND nombre = 'Hazael'
SELECT * FROM Paciente WHERE apellido = 'López' AND nombre = 'Hazael' AND idPais = 'USA'