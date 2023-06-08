/***
	Funcion valor de una tabla
***/

CREATE FUNCTION ObtenerPais(
	@idPaciente paciente
)

RETURNS VARCHAR(50)
BEGIN
	DECLARE @pais VARCHAR(50)
	SET @pais = (SELECT PA.pais FROM Paciente P
				INNER JOIN Pais PA
				ON PA.idPais = P.idPais
				WHERE idPaciente = @idPaciente)
	RETURN @Pais

END