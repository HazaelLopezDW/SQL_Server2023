/***
	Instruccion Return and Break
***/

DECLARE @idPaciente INT
SET @idPaciente = 6

IF EXISTS(SELECT * FROM Paciente WHERE idPaciente = @idPaciente)
BEGIN
	DECLARE @contador INT = 0

	WHILE @contador <= 10
	BEGIN
		PRINT @contador
		SET @contador = @contador + 1
		IF @contador = 5
			RETURN
	END
END

PRINT 'Hola'


DECLARE @idPaciente1 INT
SET @idPaciente1 = 6

IF EXISTS(SELECT * FROM Paciente WHERE idPaciente = @idPaciente1)
BEGIN
	DECLARE @contador1 INT = 0

	WHILE @contador1 <= 10
	BEGIN
		PRINT @contador1
		SET @contador1 = @contador1 + 1
		IF @contador1 = 5
			BREAK
	END
END

PRINT 'SIGUE CON LA EJECUCION'