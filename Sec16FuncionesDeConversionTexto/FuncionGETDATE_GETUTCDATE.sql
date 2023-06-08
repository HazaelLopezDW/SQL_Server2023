/***
	Funciones GETDATE GETUTCDATE Funcionan con SELECT
	GETDATE = Muestra la hora actual en nuestra region
	GATUTCDATE = Muestra la hora actual en el Meridiano de Greenwich
***/

SELECT GETDATE() AS HoraActual
SELECT GETDATE() 'Fecha actual m�s Hora'
SELECT GETUTCDATE() AS Greenwich
SELECT GETUTCDATE() 'Fecha actual m�s Hora en meridiano de Greenwich'

DECLARE @nombre VARCHAR(50)
DECLARE @apellido VARCHAR(50)

SET @nombre = 'Hazael'
SET @apellido = 'L�pez'

PRINT CONCAT('Walter ', @nombre, ' ', @apellido, ' Diaz')