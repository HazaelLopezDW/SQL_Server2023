/**
	Agregando llaves foraneas a nuestra realcion DER(Diagrama Entidad Relacion)
**/

ALTER TABLE Paciente
	ADD FOREIGN KEY (idPais) REFERENCES Pais(idPais)

ALTER TABLE HistoriaPaciente
	ADD FOREIGN KEY (idPaciente) REFERENCES Paciente(idPaciente)