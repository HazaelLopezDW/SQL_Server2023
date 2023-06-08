/***
	Clausulas UNION
	Nos permite cruzar tablas con campos en comun
***/

SELECT * FROM Paciente
SELECT * FROM TurnoPaciente
SELECT * FROM Turno


SELECT * FROM Turno WHERE estado = 2
UNION
SELECT * FROM Turno WHERE estado = 0


SELECT * FROM Turno WHERE estado = 2
UNION ALL
SELECT * FROM Turno WHERE estado = 0


SELECT * FROM Turno
UNION ALL
SELECT * FROM Turno 

