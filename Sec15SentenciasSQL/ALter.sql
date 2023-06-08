/***
	Sentencia ALTER
***/

SELECT * FROM Paciente

ALTER TABLE Paciente ADD estado SMALLINT
ALTER TABLE Paciente ALTER COLUMN estado BIT
ALTER TABLE Paciente DROP COLUMN estado

