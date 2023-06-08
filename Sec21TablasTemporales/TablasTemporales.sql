/***
	Tablas Temporales. O tablas en memoria
***/

DECLARE @miTabla TABLE (id INT IDENTITY(1,1), pais VARCHAR(50))

INSERT INTO @miTabla VALUES('Mexico')
INSERT INTO @miTabla VALUES('Peru')
INSERT INTO @miTabla VALUES('Argentina')
INSERT INTO @miTabla VALUES('Colombia')
INSERT INTO @miTabla VALUES('Ecuador')
INSERT INTO @miTabla VALUES('El Salvador')

SELECT * FROM @miTabla