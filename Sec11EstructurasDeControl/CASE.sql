/***
	Condicional CASE
***/

DECLARE @valor INT
DECLARE @resultado CHAR(10) = ''
SET @valor = 10

SET @resultado = (
	CASE 
		WHEN @valor = 10 THEN 'ROJO'
		WHEN @valor = 20 THEN 'VERDE'
		WHEN @valor = 30 THEN 'AZUL'
	END
)

PRINT @resultado

SELECT *,(
	CASE 
		WHEN estado = 0 THEN 'ROJO'
		WHEN estado = 1 THEN 'AMARILLO'
		WHEN estado = 2 THEN 'VERDE'
	END
) 'Color Turno' FROM Turno

SELECT *,(
	CASE 
		WHEN estado = 0 THEN 'ROJO'
		WHEN estado = 1 THEN 'AMARILLO'
		WHEN estado = 2 THEN 'VERDE'
	ELSE
		'GRIS'
	END
) AS colorTurno FROM Turno