/***
	STORE PROCEDURE para la seleccion de historias clinicas
***/

ALTER PROC SEL_HistoriaPaciente(
	@idPaciente paciente
)

AS
SET NOCOUNT ON

/***
	SELECT * FROM Historia
	SELECT * FROM HistoriaPaciente
***/

IF EXISTS(
	SELECT * FROM Paciente P
	INNER JOIN HistoriaPaciente HP
	ON HP.idPaciente = P.idPaciente
	INNER JOIN Historia H
	ON H.idHistoria  = HP.idHistoria
	INNER JOIN MedicoEspecialidad ME
	ON ME.idMedico = HP.idMedico
	INNER JOIN Medico M
	ON M.idMedico = ME.idMedico
	WHERE P.idPaciente = @idPaciente
)
BEGIN
	SELECT * FROM Paciente P
	INNER JOIN HistoriaPaciente HP
	ON HP.idPaciente = P.idPaciente
	INNER JOIN Historia H
	ON H.idHistoria  = HP.idHistoria
	INNER JOIN MedicoEspecialidad ME
	ON ME.idMedico = HP.idMedico
	INNER JOIN Medico M
	ON M.idMedico = ME.idMedico
	WHERE P.idPaciente = @idPaciente
END
ELSE
	-- PRINT 'No existen historias Clinicas para el paciente'
	SELECT 0 AS Resultado