/**
* Creando nuestra tabla Concepto
**/

CREATE TABLE Concepto(
	idConcepto TINYINT IDENTITY (1,1) NOT NULL PRIMARY KEY,
	descripcion VARCHAR(100) NULL
)