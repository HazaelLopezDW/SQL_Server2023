/***
	STORE PROCEDURE Para la insercion de Medicos 
	En nuestra tabla Pacientes
***/

-- SELECT * FROM Medico
-- SELECT * FROM MedicoEspecialidad



ALTER PROCEDURE ALTA_Medico (
		@nombre VARCHAR(50),
		@apellido VARCHAR(50),
		@idEspecialidad INT,
		@descripcion VARCHAR(50)
)

AS 
SET NOCOUNT ON


IF NOT EXISTS(SELECT TOP 1 idMedico  FROM Medico WHERE nombre = @nombre AND apellido = @apellido)
	BEGIN 
		INSERT INTO Medico(nombre, apellido)
		VALUES (@nombre, @apellido)

		DECLARE @aux_idMedico INT
		SET @aux_idMedico = @@IDENTITY

		INSERT  INTO MedicoEspecialidad (idMedico, idEspecialidad, descripcion)
		VALUES (@aux_idMedico, @idEspecialidad, @descripcion)

		PRINT 'El Medico se agregó correctamente'
		RETURN
	END
ELSE
	BEGIN
		PRINT 'El Medico ya existe'
	END