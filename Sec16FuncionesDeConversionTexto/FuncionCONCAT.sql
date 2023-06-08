/***
	Funciones CONCAT
	CONCAT(arg1, arg2, arg3...., argn)
	Podemos concatenar dos o más valores 
***/

DECLARE @nombre VARCHAR(50)
DECLARE @apellido VARCHAR(50)

SET @nombre = 'Hazael'
SET @apellido = 'López'

PRINT CONCAT('Walter ', @nombre, ' ', @apellido, ' Díaz')