/***
	Vamos a ver un poco de los comando UPDATE
***/

SELECT * FROM Paciente

UPDATE Paciente SET idPais = 'CAN' WHERE nombre = 'Hazael'
UPDATE Paciente SET email = 'asaellopez73@gmail.com' WHERE nombre = 'Asael'

SELECT * FROM Paciente