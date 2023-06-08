/***
	Operadores aritmeticos
**/

DECLARE @num1 DECIMAL(9,2) = 13
DECLARE @num2 DECIMAL(9,2) = 2

IF @num2 <> @num1
BEGIN
	PRINT 'VERDADERO'
END
ELSE
	PRINT 'FALSO'

DECLARE @texto1 VARCHAR(50) = 'Hola me llamo Walter'
DECLARE @texto2  VARCHAR(50) = 'Hola me llamo Walter!'

IF @texto1 > @texto2
BEGIN
	PRINT 'VERDADERO'
END
ELSE
	PRINT 'FALSO'



