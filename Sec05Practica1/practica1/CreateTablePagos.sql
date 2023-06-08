/**
* Creando la tabla de Pago
**/

CREATE TABLE Pago(
		idPago INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
		concepto TINYINT NOT NULL,
		fecha DATETIME NOT NULL,
		monto MONEY NOT NULL,
		estado TINYINT,
		observacion VARCHAR(1000)
);