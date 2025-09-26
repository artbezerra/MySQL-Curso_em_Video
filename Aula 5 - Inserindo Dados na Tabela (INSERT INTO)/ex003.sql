INSERT INTO pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('1', 'Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');
SELECT * FROM pessoas;

INSERT INTO pessoas VALUES
(DEFAULT, 'Maria', '1999-03-05', 'F', '65.3', '1.72', 'Brasil');
SELECT * FROM pessoas;

INSERT INTO pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
(DEFAULT, 'Jose', '2000-02-01', 'M', '80.21', '1.83', 'Brasil'),
(DEFAULT, 'Wagner', '2004-03-05', 'M', '72.32', '2.01', 'Alemanha'),
(DEFAULT, 'Paul', '2002-08-06', 'M', '80.21', '1.83', 'França');

SELECT * FROM pessoas;