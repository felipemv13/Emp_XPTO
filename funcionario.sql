create table Funcionario (
	FuncionarioId INT NOT NULL PRIMARY KEY IDENTITY,
	Nome VARCHAR(100) NULL,
	Departamento NVARCHAR(50) NULL,
	Cargo NVARCHAR(50) NULL,
	Email NVARCHAR(50) NULL
)
