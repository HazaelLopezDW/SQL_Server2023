/***
	* Operadores logicos IN
	Nos permite concatenar varias condiciones dentro de la clausuala WHERE 
***/
SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'López' 
SELECT * FROM Paciente WHERE apellido IN ('López', 'Gonzales', 'Azucena')