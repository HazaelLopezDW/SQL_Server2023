/**
	Veremos un poco de la funciones Max and Min
	Max y Min Las usuamos sobre la clausula GRUOP BY
**/

SELECT * FROM Paciente
SELECT MAX(idPaciente) FROM Paciente 
SELECT MIN(idPaciente) FROM Paciente 
SELECT MIN(idPaciente) FROM Paciente GROUP BY apellido 
SELECT apellido, MIN(idPaciente) FROM Paciente GROUP BY apellido 
SELECT apellido, MIN(idPaciente)'Indice Minimo' FROM Paciente GROUP BY apellido 

SELECT apellido, MAX(idPaciente) FROM Paciente GROUP BY apellido 
SELECT apellido, MAX(idPaciente)'Indice Minimo' FROM Paciente GROUP BY apellido 