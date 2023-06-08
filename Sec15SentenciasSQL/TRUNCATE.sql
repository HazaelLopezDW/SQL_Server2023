/***
	Sentencia TRUNCATE
	Elimina por completo los registro de una tabla
***/

CREATE TABLE ejemploBorrar (campo0 int identity (1,1), campo1 int, campo2 int)
select * from ejemploBorrar

insert into ejemploBorrar values(2,3)
insert into ejemploBorrar values(1,2)
insert into ejemploBorrar values(4,4)

TRUNCATE TABLE ejemploBorrar