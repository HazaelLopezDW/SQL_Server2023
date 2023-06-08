/***
	Funciones LTRIM RTRIM
	LTRIM = Elimina los espacios en blanco en una cadena de caracteres en. Los espacios en blanco al lado izquierdo
	RTRIM = Elimina los espacios en blanco en una cadena de caracteres en. Los espacios en blanco al lado Derecho
***/

DECLARE @nombre VARCHAR(50)
DECLARE @apellido VARCHAR(50)

SET @nombre = '           Hazael'
SET @apellido = 'López          '

PRINT '@nombre: ' +  @nombre
PRINT '@apellido: ' +  @apellido

PRINT('')

PRINT ' LTRIM(@nombre): ' +  LTRIM(@nombre)
PRINT ' RTRIM(@@apellido): ' +  RTRIM(@apellido)