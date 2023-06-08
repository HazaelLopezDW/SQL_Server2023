/***
	Ejecutando los Store Procedures
***/

SELECT * FROM Paciente
SELECT * FROM Turno
SELECT * FROM TurnoPaciente
SELECT * FROM Medico
SELECT * FROM MedicoEspecialidad
SELECT * FROM Especialidades

INSERT INTO Especialidades VALUES('Diagnosta')
INSERT INTO Medico VALUES('Omar', 'Guerra')

EXECUTE ALTA_Paciente '23783343', 'Mugel', 'Lopez', 'MAS', '19800403', 'Col. Los altos 3', 'MEX', '723344753', 'miguel@gmail.com'

EXECUTE ALTA_Turno '20230525 10:15', 3, 2,''

EXECUTE ALTA_Medico 'Hazael', 'Azucena', 1, 'Medico Residente'

EXECUTE ALTA_Especialidad 6, 'Cardiologia'