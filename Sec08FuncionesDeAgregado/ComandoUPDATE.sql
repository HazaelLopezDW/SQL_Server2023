/**
	Comando UPDATE
**/

SELECT * FROM Paciente;

UPDATE Paciente SET observacion='Tiene que cambiar mentalidad' WHERE idPaciente=2;
UPDATE Paciente SET email='arq.dany.lopez134@gmail.com' WHERE nombre='Dany';
UPDATE Paciente SET dni='783278324', observacion='Tiene que cambiar su caracter enojado' WHERE idPaciente=3;