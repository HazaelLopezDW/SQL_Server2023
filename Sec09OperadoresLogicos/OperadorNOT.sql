/***
	* Operadores logicos NOT
	Gemamos cualquier operador que ayamos ocupado antes
***/

SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'L�pez' 
SELECT * FROM Paciente WHERE apellido IN('L�pez', 'D�az', 'Ramirez')
SELECT * FROM Paciente WHERE apellido NOT IN('L�pez', 'D�az', 'Ramirez')
SELECT * FROM Paciente WHERE apellido LIKE 'Azu%' 

SELECT * FROM Paciente WHERE domicilio NOT LIKE '%san%' 