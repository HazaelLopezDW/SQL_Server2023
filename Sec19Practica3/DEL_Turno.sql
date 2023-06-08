/***

***/

ALTER PROCEDURE DEL_Turno(
	@idTurno turno
)

/***
	SELECT * FROM Turno
	SELECT * FROM TurnoPaciente
	DELETE FROM Turno WHERE idTurno = 7
***/

AS 
SET NOCOUNT ON

IF EXISTS(SELECT * FROM Turno WHERE idTurno = @idTurno)
BEGIN
	DELETE FROM Turno WHERE idTurno = @idTurno
	DELETE FROM TurnoPaciente WHERE idTurno = @idTurno
END
ELSE
	SELECT 0 AS Resultado