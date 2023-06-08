/***
	Clausulas JOIN
	Nos permite cruzar tablas con campos en comun
***/

SELECT * FROM Paciente
SELECT * FROM TurnoPaciente


SELECT * FROM Paciente P
LEFT JOIN TurnoPaciente T
ON T.idMedico  = P.idPaciente



