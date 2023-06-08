/***
	Funciones REPLICATE 
	Permite mitiplicar una N cantidad de veces un String
	REPLICATE(arg1, arg2)
	arg1 = Cadena de caracteres 
	arg2 = valor a multiplicar
***/

DECLARE @nombreApellido VARCHAR(50)
SET @nombreApellido = 'Hazael López '

PRINT @nombreApellido
PRINT REPLICATE(@nombreApellido, 2)