/***
	Funciones LEN 
	devuelve el n�mero de caracteres que tiene una cadena 
***/

DECLARE @var VARCHAR(50)
DECLARE @num INT 

SET @var = 'Walter Hazael L�pez D�az'
SET @num = 4

PRINT LEFT(@var,@num)
PRINT RIGHT(@var, @num)

PRINT LEN(@var)