/***
	Tablas temporales en un STORE PROCEDURE
	SELECT * FROM Turno
	SELECT * FROM TurnoPaciente

	INSERT INTO TurnoPaciente VALUES(3,4,5)
***/

DECLARE @Turnos TABLE (id INT IDENTITY(1,1), idTurno turno, idPaciente paciente)
DECLARE @idPaciente paciente
SET @idPaciente = 3

INSERT INTO @Turnos (idTurno, idPaciente)
SELECT TP.idTurno, P.idPaciente FROM Paciente P
INNER JOIN TurnoPaciente TP
ON TP.idPaciente = P.idPaciente

DECLARE @i INT, @total INT
SET @i = 1
SET @total = (SELECT COUNT(*) FROM @Turnos)

WHILE @i <= @total
BEGIN
	IF (SELECT idPaciente FROM @Turnos WHERE id = @i) <> 8
		DELETE FROM @Turnos WHERE id = @i
	SET @i = @i + 1	
END

SELECT * FROM Paciente P
INNER JOIN @turnos T
ON  T.idPaciente = P.idPaciente

--SELECT * FROM @Turnos