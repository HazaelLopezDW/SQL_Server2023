/***
	Estructura TRY y CATCH
***/
DECLARE @contador INT

BEGIN TRY
	SET @contador = '1'
	PRINT 'Se puede media vez sea un caracter numerico'
	PRINT @contador
END TRY
BEGIN CATCH
	PRINT 'No se puede asignar un texto a la variable @contador'
END CATCH