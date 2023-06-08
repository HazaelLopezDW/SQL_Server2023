USE [CentroMedico2023]
GO

/****** Object:  Table [dbo].[Paciente]    Script Date: 07/06/2023 11:35:56 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Paciente](
	[idPaciente] [dbo].[paciente] IDENTITY(1,1) NOT NULL,
	[dni] [varchar](20) NULL,
	[nombre] [varchar](50) NULL,
	[apellido] [varchar](50) NULL,
	[genero] [char](3) NULL,
	[fNacimiento] [date] NULL,
	[domicilio] [varchar](50) NULL,
	[idPais] [char](3) NULL,
	[telefono] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[observacion] [dbo].[observacion] NULL,
 CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED 
(
	[idPaciente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Paciente]  WITH CHECK ADD  CONSTRAINT [FK__Paciente__idPais__00200768] FOREIGN KEY([idPais])
REFERENCES [dbo].[Pais] ([idPais])
GO

ALTER TABLE [dbo].[Paciente] CHECK CONSTRAINT [FK__Paciente__idPais__00200768]
GO