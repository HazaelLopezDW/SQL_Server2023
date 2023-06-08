/***
	Operadores aritmeticos
**/

DECLARE @num1 DECIMAL(9,2) = 13
DECLARE @num2 DECIMAL(9,2) = 2
DECLARE @result DECIMAL(9,2)

SET @result = @num1 % @num2
PRINT @result

DECLARE @texto1 VARCHAR(20) = 'Hola me llamo'
DECLARE @texto2  VARCHAR(20) = 'Walter'

DECLARE @textoResult  VARCHAR(30)

SET @textoResult = @texto1 + ' ' + @texto2
PRINT @textoResult