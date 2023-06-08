/***
	Funciones CAST CONVERT
***/

DECLARE @numero MONEY
SET @numero = 500.40

PRINT @numero

SELECT CAST(@numero AS INT) numero
SELECT CAST(@numero AS INT) AS numero
SELECT CAST(@numero AS INT) 'Conversion CAST'


SELECT * FROM Paciente

SELECT CAST(idPaciente AS MONEY) Moneda FROM Paciente 
SELECT CAST(idPaciente AS MONEY) AS Moneda FROM Paciente 
SELECT CAST(idPaciente AS MONEY) 'Moneda' FROM Paciente 






DECLARE @numero1 MONEY
DECLARE @fecha DATETIME

SET @numero1 = 500.40
SET @fecha = GETDATE()

SELECT CONVERT(INT, @numero1) 'Nomeda a número'
SELECT CONVERT(INT, @numero1) AS Numero

SELECT CONVERT(CHAR(20), @fecha) AS 'Fecha a Char'
SELECT CONVERT(CHAR(20), @fecha, 112)
SELECT CONVERT(CHAR(20), @fecha, 104)
