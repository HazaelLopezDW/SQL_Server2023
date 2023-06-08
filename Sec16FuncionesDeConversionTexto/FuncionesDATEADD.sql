/***
	Funciones DATEADD Funciona con SELECT
	DATEADD(arg1, arg2, arg3) 
	arg1 = unidad de tiempo día, semana, mes... etc 
	arg2 = numero de dias, semanas, meses etc a agregar o restar
	arg3 = Fecha a modificar
	Nos permite 
***/

SELECT GETDATE() 'Fecha actual'
SELECT DATEADD(DAY, 1, GETDATE()) AS 'Fecha más una dia'
SELECT DATEADD(DAY, -1, GETDATE()) 'Fecha menos una dia'
SELECT DATEADD(HOUR, 3, GETDATE()) 'Fecha más tres horas'
SELECT DATEADD(YEAR, 1, GETDATE()) 'Fecha más un añio'
PRINT GETDATE()


