/***
	Veremos un poco de Store Procedure
***/ 

CREATE PROCEDURE SELECT_Paciente (
	/** Declaramos una variable idPaciente con su tipo de dato **/
	@idPaciente INT

)

/*** Instruccion AS ***/
AS

/*** Declaracion de variables ***/
-- DECLARE @ordenamiento CHAR(1) = 'A'
-- SET @ordenamiento = 'A'

DECLARE @ordenamiento CHAR(1)
DECLARE @valorOrdenamiento CHAR(1)

SET @valorOrdenamiento = ISNULL(@ordenamiento, 'A')

PRINT @valorOrdenamiento

/*** Script`s a Ejecutar  ***/
SELECT * FROM Paciente WHERE @idPaciente = @idPaciente

/*** Fin de la Instrucción con GO ***/
GO