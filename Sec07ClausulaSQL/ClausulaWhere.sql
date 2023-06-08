/***
	Uso de clausula WHERE 
	La clausula WHERE nos sirve para filtra datos
***/

/** Buscando registros con los campos selecionado de where **/
SELECT * FROM Paciente
SELECT * FROM Paciente WHERE apellido = 'López' 
SELECT * FROM Paciente WHERE apellido = 'López' OR apellido = 'Díaz'
SELECT * FROM Paciente WHERE apellido = 'López' AND email <> ''
SELECT * FROM Paciente WHERE apellido = 'Hernandez' AND idPais = 'USA' OR idPais = 'VEN'

/** Actualizando campos **/
UPDATE Paciente SET observacion='Mucho toma' WHERE idPaciente = 9


INSERT INTO Paciente 
	VALUES('Borrar', 'Borrar uno', '2000-01-01', 'Col. El olvido', 'COL', '72542345', 'borrar@gmail.com','Sera eliminado')

SELECT * FROM Paciente WHERE apellido = 'Borrar uno'

DELETE FROM Paciente WHERE nombre = 'Borrar'

SELECT * FROM Paciente