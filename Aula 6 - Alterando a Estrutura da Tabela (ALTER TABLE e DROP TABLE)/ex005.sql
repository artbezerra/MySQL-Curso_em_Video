CREATE TABLE IF NOT EXISTS cursos (
	nome VARCHAR(30) NOT NULL UNIQUE, 
    descricao TEXT,
    carga_horaria INT UNSIGNED,
    total_aulas INT UNSIGNED,
    ano YEAR DEFAULT '2025'
)DEFAULT CHARSET = utf8;

ALTER TABLE cursos
ADD COLUMN id_curso INT NOT NULL PRIMARY KEY auto_increment FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY (id_curso);

ALTER TABLE cursos
DROP COLUMN id_curso;

DESC cursos;

DROP TABLE cursos;