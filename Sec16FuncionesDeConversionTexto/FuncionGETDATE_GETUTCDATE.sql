/***
	Funciones GETDATE GETUTCDATE Funcionan con SELECT
	GETDATE = Muestra la hora actual en nuestra region
	GATUTCDATE = Muestra la hora actual en el Meridiano de Greenwich
***/

SELECT GETDATE() AS HoraActual
SELECT GETDATE() 'Fecha actual más Hora'
SELECT GETUTCDATE() AS Greenwich
SELECT GETUTCDATE() 'Fecha actual más Hora en meridiano de Greenwich'

DECLARE @nombre VARCHAR(50)
DECLARE @apellido VARCHAR(50)

SET @nombre = 'Hazael'
SET @apellido = 'López'

PRINT CONCAT('Walter ', @nombre, ' ', @apellido, ' Diaz')