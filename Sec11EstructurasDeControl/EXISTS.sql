/***
	Estructuras de control IF ELSE
***/

-- Declaramos una variable
DECLARE @idPaciente INT
DECLARE @idTurno INT


SET @idPaciente = 7


IF @idPaciente = 7
BEGIN
	SET @idTurno = 20
	SELECT * FROM Paciente WHERE idPaciente = @idPaciente
	PRINT @idPaciente

	IF EXISTS(SELECT * FROM Paciente WHERE apellido = 'López')
	BEGIN
		SELECT idPais, nombre, apellido FROM Paciente  WHERE apellido =  'López'
	END

END
ELSE 
BEGIN
	PRINT 'No se cumplio la condicion' 
END


