/***
	Tablas Temporal Fisica.
***/

CREATE TABLE #miTabla (id INT IDENTITY(1,1), nombre VARCHAR(50), apellido VARCHAR(50))

INSERT INTO #miTabla VALUES('Hazael', 'López')
INSERT INTO #miTabla VALUES('Adriana', 'Azucena')
INSERT INTO #miTabla VALUES('Asael', 'Calderon')
INSERT INTO #miTabla VALUES('Rosario', 'Díaz')
INSERT INTO #miTabla VALUES('Dany', 'López')

SELECT * FROM #miTabla


DROP TABLE #miTabla