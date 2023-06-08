/***
	Trigger Desencadenaro de un Trigger
	INSERT, UPDATE, DELETE
	Registros de Loand
	SELECT * FROM PacienteLog
***/

CREATE TRIGGER PacientesCreados ON Paciente
AFTER INSERT
AS 

IF (SELECT idPais FROM INSERTED) = 'MEX'
	INSERT INTO PacienteLog (idPaciente, idPais, fechaAlta)
		SELECT I.idPaciente, I.idPais, GETDATE() FROM INSERTED I

