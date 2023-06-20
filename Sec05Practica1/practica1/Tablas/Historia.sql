/***
* Creación de nuestra tabla Historia
**/

CREATE TABLE Historia(
    idHistoria historia IDENTITY(1,1) PRIMARY KEY,
    fechaHistoria DATETIME,
    observacion observacion
)