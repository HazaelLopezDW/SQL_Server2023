/***
	Funciones LOWER AND UPPER
	UPPER formate una variable de tipo texto, convierte la cadena de caracteres a Mayusculas
	LOWER formate una variable de tipo texto, convierte la cadena de caracteres a Minusculas
***/

DECLARE @nombre VARCHAR(30)
DECLARE @apellido VARCHAR(30)
DECLARE @num INT = 0

SET @nombre = 'Hazael'
SET @apellido  = 'López'

PRINT '@nombre: ' + @nombre
PRINT '@apellido: ' + @apellido
PRINT 'LOWER(@nombre): ' + LOWER(@nombre) 
PRINT 'LOWER(@apellido): ' + LOWER(@apellido) 
PRINT 'UPPER(@nombre): ' + UPPER(@nombre) 
PRINT 'UPPER(@apellido): ' + UPPER(@apellido)

PRINT UPPER(LEFT(@nombre,1)) + LOWER(RIGHT(@nombre,5))
