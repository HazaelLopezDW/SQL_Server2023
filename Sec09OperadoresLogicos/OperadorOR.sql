/***
	* Operadores logicos OR
	Nos permite concatenar varias condiciones dentro de la clausuala WHERE 
***/

SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'L�pez' 
SELECT * FROM Paciente WHERE apellido = 'L�pez' OR apellido = 'Hernandez' 
SELECT * FROM Paciente WHERE apellido = 'L�pez' OR apellido = 'Hernandez' AND telefono <> ''
SELECT * FROM Paciente WHERE apellido = 'L�pez' AND nombre = 'Hazael' AND idPais = 'USA'