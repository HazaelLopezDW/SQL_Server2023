/***
	Ejecutando los Triggers
***/
SELECT * FROM PacienteLog
SELECT * FROM Paciente
SELECT * FROM Paciente WHERE idPaciente = 4
UPDATE Paciente SET dni = '782373273' WHERE idPaciente = 4