/**
	Eliminancion de pacientes con FK
**/

SELECT * FROM Paciente;
SELECT * FROM TurnoPaciente;

-- No podemos eliminar un paciete con FK
DELETE FROM Paciente WHERE idPaciente = 3; 