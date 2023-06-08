/***
	Trigger UPDATE
***/

-- ALTER TABLE PacienteLog ADD fechaModificacion DATETIME
-- SELECT * FROM PacienteLog

CREATE TRIGGER PacientesModificados ON Paciente
AFTER UPDATE
AS

IF EXISTS(SELECT idPaciente FROM PacienteLog
			WHERE idPaciente = (SELECT idPaciente FROM INSERTED))
	UPDATE PacienteLog SET fechaModificacion = GETDATE()
	WHERE idPaciente = (SELECT idPaciente FROM INSERTED)
ELSE
	INSERT INTO PacienteLog (idPaciente, idPais, fechaModificacion)
	SELECT idPaciente, idPais, GETDATE() FROM INSERTED