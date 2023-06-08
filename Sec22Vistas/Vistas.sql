/***
	Vistas 
***/

CREATE VIEW PacientesTurnoPendiente AS

SELECT p.idPaciente, P.nombre, P.apellido, T.idTurno, T.estado 
	FROM Paciente P
	INNER JOIN TurnoPaciente TP
	ON TP.idPaciente = P.idPaciente 
	INNER JOIN Turno T
	ON T.idTurno = TP.idTurno
WHERE ISNULL(T.estado,3) = 3
