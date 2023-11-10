SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aluno](
	[nome] [varchar](50) NOT NULL,
	[cpf] [varchar](15) NOT NULL,
	[datanascimento] [date] NOT NULL,
	[email] [varchar](100) NOT NULL,
	[telefone] [varchar](11) NOT NULL
) ON [PRIMARY]
GO
