/***
	Estructuras de repeticion WHILE
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
	END
END
