/***

	Transacciones 
	Las transacciones la utilizamos para evaluar una porcion de c�digo 
	Cuando actualizamos o borramos datos. Sobre registros de tablas 
	Tambi�n lo usuamos para INSERT`S

***/

SELECT * FROM Paciente

BEGIN TRANSACTION
	UPDATE Paciente SET telefono = 7234734 WHERE apellido = 'L�pez'
	-- UPDATE Paciente SET telefono = 7234734 WHERE idPaciente = 5
IF @@ROWCOUNT = 1
	COMMIT TRAN
ELSE
	ROLLBACK TRAN