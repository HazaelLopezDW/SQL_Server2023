USE [CentroMedico2023]
GO

/****** Object:  Table [dbo].[PacienteLog]    Script Date: 07/06/2023 11:37:03 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PacienteLog](
	[idPaciente] [dbo].[paciente] NOT NULL,
	[idPais] [dbo].[pais] NULL,
	[fechaAlta] [datetime] NULL,
	[fechaModificacion] [datetime] NULL,
 CONSTRAINT [PK_PacienteLog] PRIMARY KEY CLUSTERED 
(
	[idPaciente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO