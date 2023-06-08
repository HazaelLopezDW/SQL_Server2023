/***
	Sentecia CREATE Function
***/

ALTER FUNCTION nombreFun (@var int, @multi int)
RETURNS INT

AS
BEGIN 
	
	SET @var = @var * @multi
	RETURN @Var
END	

