/***
	Funciones REPLACE
	Nos permite reemplazar un caracter por otro en una variable o en un campo de una tabla
	REPLACE(arg1, arg2, arg3)
	arg1 = Cadena de caracteres puede ser una variable
	arg2 = String o caracter a buscar
	arg3 = String o caracter a con el cual vamos a cambiar
***/

DECLARE @nombreApellido VARCHAR(50)
SET @nombreApellido = 'Hazael López'

PRINT @nombreApellido
PRINT 'REPLACE(@nombreApellido, "López", "Díaz"): ' + REPLACE(@nombreApellido, 'López', 'Díaz');
PRINT @nombreApellido
