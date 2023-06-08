/***
	Creando el STORE PROCEDURE Insertar Turno
***/

-- SELECT * FROM Turno
-- SELECT * FROM TurnoPaciente

SET NOCOUNT ON

ALTER PROCEDURE ALTA_Turno (
		@fecha CHAR(14), --- yyyyMMdd 00:00
		@idPaciente paciente,
		@idMedico medico,
		@observacion observacion
)

AS 

/***
	ESTADO = 0 (Pendiente)
	ESTADO = 1 (Realizado)
	ESTADO = 2 (Cancelado)
***/

IF NOT EXISTS(SELECT TOP 1 idTurno  FROM Turno WHERE fechaTurno = @fecha)
BEGIN 
	INSERT INTO Turno(fechaTurno, estado, observacion)
	VALUES (@fecha, 0, @observacion)

	DECLARE @aux_idTurno turno
	SET @aux_idTurno = @@IDENTITY

	INSERT  INTO TurnoPaciente (idTurno, idPaciente, idMedico)
	VALUES (@aux_idTurno, @idPaciente, @idMedico)

	PRINT 'El turno se agregó correctamente'
	RETURN
END
ELSE
BEGIN
	PRINT 'El turno ya existe'
END