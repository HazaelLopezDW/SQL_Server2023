/***
	Funciones Escalares
***/


CREATE FUNCTION Concatenar(
	@apellido VARCHAR(50),
	@nombre VARCHAR(50)
)
RETURNS VARCHAR(100)

AS
BEGIN 
	DECLARE @resultado VARCHAR(100)
	SET @resultado = @nombre +  ', ' + @apellido
	RETURN @resultado
END