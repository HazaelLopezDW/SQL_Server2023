/***
	* Operadores logicos IN
	Nos permite concatenar varias condiciones dentro de la clausuala WHERE 
***/
SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'L�pez' 
SELECT * FROM Paciente WHERE apellido IN ('L�pez', 'Gonzales', 'Azucena')