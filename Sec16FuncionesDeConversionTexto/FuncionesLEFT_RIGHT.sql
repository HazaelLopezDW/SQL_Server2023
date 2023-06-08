/***
	Funciones LEFT AND RIGHT
	Permite estraer determinado caracteres de un String = varchar(n)
	LEFT(arg1, arg2) 
	arg1 = Cadena de caracteres puede ser una variable
	arg2 = Cantidad de caracteres que tomamos desde la izquierda "Inclusivo"
***/

DECLARE @var VARCHAR(50)
DECLARE @num INT 

SET @var = 'Walter Hazael López Díaz'
SET @num = 4

PRINT '@var: ' + @var
PRINT 'LEFT(@var, 6): ' + LEFT(@var, 6)
PRINT 'RIGHT(@var, 6): ' + RIGHT(@var, 6)

PRINT 'LEFT(@var,@num): ' + LEFT(@var,@num)
PRINT 'RIGHT(@var, @num): ' + RIGHT(@var, @num)