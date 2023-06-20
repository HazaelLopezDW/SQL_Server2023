/***
* Creación de nuestra tabla Historia
**/

CREATE TABLE Historia(
    idHitoria historia IDENTITY(1,1) PRIMARY KEY,
    fechaHistoria DATETIME,
    observacion observacion
)