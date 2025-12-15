CREATE DATABASE grautecnico_=;
USE grautecnico_;

CREATE TABLE curso(
	id_curso INT PRIMARY KEY AUTO_INCREMENT,
    nome_curso VARCHAR(100),
    carga_horaria INT
);
CREATE TABLE aluno(
	id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    turno VARCHAR(100)
);
CREATE TABLE disciplina(
	id_disciplina INT PRIMARY KEY AUTO_INCREMENT,
    nome_disciplina VARCHAR(100),
    horario INT
);
CREATE TABLE professor(
	id_prof INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    id_disciplina INT
); 






