/***

	Transacciones 
	Las transacciones la utilizamos para evaluar una porcion de código 
	Cuando actualizamos o borramos datos. Sobre registros de tablas 
	También lo usuamos para INSERT`S

***/

SELECT * FROM Turno

BEGIN TRANSACTION
	DELETE FROM Turno WHERE estado = 0
IF @@ROWCOUNT = 1
	COMMIT TRAN
ELSE
	ROLLBACK TRAN