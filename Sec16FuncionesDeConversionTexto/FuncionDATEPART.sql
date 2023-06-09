/***
	Funciones DATEPART
***/

DECLARE @horaActual DATETIME
DECLARE @masDosHoras DATETIME

SET @horaActual =  GETDATE() 
SET @masDosHoras =  DATEADD(HOUR, 3, GETDATE()) 

PRINT @horaActual
PRINT @masDosHoras

SELECT DATEDIFF(HOUR, @horaActual, @masDosHoras)


SELECT DATEPART(DAY, GETDATE()) AS DiaMes
SELECT DATEPART(YEAR, GETDATE()) AS DiaA�io
SELECT DATEPART(DW, GETDATE()) AS DiaSemana