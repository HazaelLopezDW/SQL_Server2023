/**
	Veremos un poco de la funciones HAVING
	HAVING = Donde el valor sea
**/

SELECT * FROM Turno
SELECT * FROM Turno

SELECT estado FROM Turno GROUP BY estado HAVING estado > 1
SELECT estado FROM Turno GROUP BY estado HAVING COUNT(estado) = 1