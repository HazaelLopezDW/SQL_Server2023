/***

***/

ALTER PROC SEL_EspecialidadesMedicas

-- SELECT * FROM Especialidades

AS 
SET NOCOUNT ON

IF EXISTS( SELECT * FROM Especialidades )
BEGIN 
	SELECT * FROM Especialidades
END
ELSE
	SELECT 0 AS Especialidades