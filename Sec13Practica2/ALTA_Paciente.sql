/***
	STORE PROCEDURE Para la insercion de Pacientes 
	En nuestra tabla Pacientes
***/

ALTER PROCEDURE ALTA_Paciente (
		@dni VARCHAR(20),
		@nombre VARCHAR(50),
		@apellido VARCHAR(50),
		@genero CHAR(3),
		@fNacimiento VARCHAR(8),
		@domicilio VARCHAR(50),
		@idPais CHAR(3),
		@telefono VARCHAR(50) = '',
		@email VARCHAR(50),
		@observacion VARCHAR(1000) = ''
	)

AS 

SET NOCOUNT ON

/***
	DECLARE @a BIGINT = 0
	WHILE @a <= 500000	
	SET @a = @a + 1
***/


IF NOT EXISTS(SELECT * FROM Paciente WHERE dni = @dni)
BEGIN
	INSERT INTO Paciente (dni, nombre, apellido, genero, fNacimiento, domicilio, idPais, telefono, email, observacion) 
	VALUES(@dni, @nombre, @apellido, @genero, @fNacimiento, @domicilio, @idPais, @telefono, @email, @observacion)
	PRINT 'El Paciente se agrego correctamente'
	RETURN
END
ELSE
BEGIN
	PRINT 'El Paciente ya existe'
	RETURN
END