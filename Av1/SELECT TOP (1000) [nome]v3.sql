SELECT TOP (1000) [nome]
      ,[cpf]
      ,[datanascimento]
      ,[email]
      ,[telefone]
  FROM [testeav1].[dbo].[aluno]

  TRUNCATE TABLE aluno;
    
  BULK INSERT aluno
  from 'C:\Users\Cliente\Documents\Faeterj\7º Periodo\5SBD\Av1\aluno.csv'
  WITH
  (
    rowterminator ='\n',
    fieldterminator =';',
    CODEPAGE = '65001'
  )


select * from aluno;

