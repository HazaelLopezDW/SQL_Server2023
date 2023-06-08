/***
	Veremos un poco de Store Procedure
***/ 

CREATE PROCEDURE SELE_Paciente (
	/** Declaramos una variable idPaciente con su tipo de dato **/
	@idPaciente INT

)

/*** Instruccion AS ***/
AS

SELECT nombre, apellido, idPais, observacion, 
	(SELECT pais FROM Pais ps WHERE ps.idPais = pa.idPais) 'Nombre Pais'
FROM Paciente pa WHERE idPaciente = @idPaciente

/*** Fin de la Instrucción con GO ***/
GO