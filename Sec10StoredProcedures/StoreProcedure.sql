/***
	Veremos un poco de Store Procedure
***/ 

CREATE PROCEDURE S_Paciente (
	/** Declaramos una variable idPaciente con su tipo de dato **/
	@idPaciente INT

)

/*** Instruccion AS ***/
AS

/*** Script`s a Ejecutar  ***/
SELECT * FROM Paciente WHERE @idPaciente = @idPaciente

/*** Fin de la Instrucción con GO ***/
GO