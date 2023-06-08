/***

***/

ALTER PROCEDURE UPD_Turno(
	@idTurno turno,
	@estado SMALLINT,
	@observacion observacion
)

/***
	SELECT * FROM Turno
	SELECT * FROM TurnoPaciente
	SELECT * FROM Turno WHERE idTurno = 4
	SELECT * FROM TurnoEstado
	INSERT INTO TurnoEstado VALUES(3, 'Espera')
	UPDATE TURNO SET estado = 3, observacion = 'No cancelo'
***/

AS 
SET NOCOUNT ON

IF EXISTS(SELECT * FROM Turno WHERE idTurno = @idTurno)
BEGIN
	UPDATE Turno SET estado = @estado, observacion = @observacion WHERE idTurno = @idTurno
	PRINT 'Actualizado Correctamente'
END
ELSE
	SELECT 0 AS Resultado