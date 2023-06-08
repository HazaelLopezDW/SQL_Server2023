/***
	STORE PROCEDURE para obtener los turnos
***/

ALTER PROCEDURE SELECT_TurnosPaciente(
	@idPaciente paciente
)

AS 
SET NOCOUNT ON

/***
	SELECT * FROM Turno
	SELECT * FROM TurnoPaciente
	SELECT * FROM Paciente
	SELECT * FROM MedicoEspecialidad
	INSERT INTO MedicoEspecialidad VALUES(1,2,'Medico Clinico')
***/

IF EXISTS(
	SELECT * FROM Paciente P 
	INNER JOIN TurnoPaciente TP
	ON TP.idPaciente = P.idPaciente
	INNER JOIN Turno T
	ON T.idTurno = Tp.idTurno
	INNER JOIN MedicoEspecialidad M
	ON M.idMedico = TP.idMedico 
	WHERE P.idPaciente = @idPaciente
)
BEGIN 
	SELECT * FROM Paciente P 
	INNER JOIN TurnoPaciente TP
	ON TP.idPaciente = P.idPaciente
	INNER JOIN Turno T
	ON T.idTurno = Tp.idTurno
	INNER JOIN MedicoEspecialidad M
	ON M.idMedico = TP.idMedico 
	WHERE P.idPaciente = @idPaciente
END
ELSE
	SELECT 0 AS Resultado