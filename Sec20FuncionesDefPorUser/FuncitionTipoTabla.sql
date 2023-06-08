/***
	Funciones de tipo tabla
***/


CREATE FUNCTION listaPaises()
RETURNS @paises TABLE(idPais CHAR(3), pais VARCHAR(50))

AS 
BEGIN
	INSERT INTO @paises VALUES('ESP','España')
	INSERT INTO @paises VALUES('MEX','Mexico')
	INSERT INTO @paises VALUES('CHI','Chile')
	INSERT INTO @paises VALUES('PER','PERU')
	INSERT INTO @paises VALUES('ARG','Argentina')

	RETURN
END