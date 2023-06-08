/***
	Funciones DATEDIFF
***/

DECLARE @horaActual DATETIME
DECLARE @masDosHoras DATETIME

SET @horaActual =  GETDATE() 
SET @masDosHoras =  DATEADD(HOUR, 3, GETDATE()) 

PRINT @horaActual
PRINT @masDosHoras

SELECT DATEDIFF(HOUR, @horaActual, @masDosHoras) AS 'Diferencia de intervalo'