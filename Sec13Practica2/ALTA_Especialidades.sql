/***
	STORE PROCEDURE Para la insercion de Especialidades
	En nuestra tabla Pacientes
***/

-- SELECT * FROM Medico
-- SELECT * FROM MedicoEspecialidad
-- SELECT * FROM Especialidades



ALTER PROCEDURE ALTA_Especialidad (
		@id INT,
		@especialidad VARCHAR(50)
)

AS 
SET NOCOUNT ON


IF NOT EXISTS(SELECT TOP 1 idEspecialidad FROM Especialidades WHERE idEspecialidad = @id)
	BEGIN 
		INSERT INTO Especialidades(especialidad)
		VALUES (@especialidad)

		PRINT 'La especialidad se agregó correctamente'
		RETURN
	END
ELSE
	BEGIN
		PRINT 'La Especialidad ya existe'
	END