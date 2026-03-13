-- Tabela de Cursos
CREATE TABLE Curso (
    CursoID INT PRIMARY KEY AUTO_INCREMENT,
    NomeCurso VARCHAR(100) NOT NULL,
    CargaHoraria INT
);

-- Tabela de Alunos
CREATE TABLE Aluno (
    AlunoID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(50) NOT NULL,
    Sobrenome VARCHAR(50) NOT NULL,
    Endereco VARCHAR(150),
    Cidade VARCHAR(50),
    CursoID INT,
    FOREIGN KEY (CursoID) REFERENCES Curso(CursoID)
);

-- Inserindo cursos
INSERT INTO Curso (NomeCurso, CargaHoraria) VALUES
('Engenharia de Software', 4000),
('Ciência da Computação', 3600);

-- Inserindo alunos já vinculados a cursos
INSERT INTO Aluno (Nome, Sobrenome, Endereco, Cidade, CursoID) VALUES
('Carlos', 'Silva', 'Rua das Flores, 123', 'Maringá', 1),
('Ana', 'Souza', 'Av. Brasil, 456', 'Curitiba', 2),
('João', 'Pereira', 'Rua Central, 789', 'Londrina', 1);


