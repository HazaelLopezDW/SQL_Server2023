/***
	* Operadores logicos NOT
	Gemamos cualquier operador que ayamos ocupado antes
***/

SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'López' 
SELECT * FROM Paciente WHERE apellido IN('López', 'Díaz', 'Ramirez')
SELECT * FROM Paciente WHERE apellido NOT IN('López', 'Díaz', 'Ramirez')
SELECT * FROM Paciente WHERE apellido LIKE 'Azu%' 

SELECT * FROM Paciente WHERE domicilio NOT LIKE '%san%' 