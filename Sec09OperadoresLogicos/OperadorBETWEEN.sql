/***
	* Operadores logicos BETWEEN
	Permite filtra los registro por un determinado rango
***/


SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'L�pez' 
SELECT * FROM Paciente WHERE apellido LIKE 'Azu%' 

SELECT * FROM Paciente WHERE domicilio LIKE '%san%' 