/***
	Vamos a ver un poco de los comando SELECT
***/

/** Vemos que es lo que tiene la tabla Paciente con el comando SELECT **/
SELECT * FROM Paciente

/** 
	Aquí estamos borrando todos los registros que tiene nuestra tabla Paciente
	Para reiniciar el campon identity
**/
DELETE FROM Paciente

/** Reiniciamos el campo Identity **/
DBCC CHECKIDENT ('Paciente', RESEED, 0)

INSERT INTO Paciente VALUES('Asael', 'López', '1946-06-06', 'Col. Santa Elena', 'GUA', '2378465', '','Pastillas de presión')
INSERT INTO Paciente VALUES('Rosario', 'Diaz', '1953-12-03', 'Col. Santa Elena', 'ESA', '734755', 'rosario134@mail.com','')
INSERT INTO Paciente VALUES('Elmer', 'Díaz', '1975-07-23', 'Col. Talnique', 'ESA', '79783424', '','')
INSERT INTO Paciente VALUES('Omar', 'López', '1978-12-09', 'Col. Carrazco', 'HON', '75358566', '','Falta de azucar')
INSERT INTO Paciente VALUES('Dany', 'López', '1982-09-04', 'Col. Santa Elena', 'ESA', '', '','Presion alta')
INSERT INTO Paciente VALUES('Hazael', 'López', '1989-08-08', 'Col. Santa Elena', 'USA', '76070686', 'elhazael134@gmail.com','')
INSERT INTO Paciente VALUES('Adriana', 'Azucena', '1996-10-28', 'Col. Apaneca', 'USA', '75255889', 'adrianaazucena28@gmail.com','Gordita')
INSERT INTO Paciente VALUES('Victoria', 'Azucena', '1973-10-10', 'Col. Apaneca', 'MEX', '73574345', '','Falta de ejercicio')
INSERT INTO Paciente VALUES('Jorge', 'Azucena', '1979-10-10', 'Col. San Cruz', 'COL', '78347543', '','')
INSERT INTO Paciente VALUES('Amy', 'Hernandez', '2011-10-31', 'Col. Carrazco', 'VEN', '', '','')
INSERT INTO Paciente VALUES('Sofia', 'Hernandez', '2014-07-02', 'Col. Tamarindo', 'USA', '', '','')

