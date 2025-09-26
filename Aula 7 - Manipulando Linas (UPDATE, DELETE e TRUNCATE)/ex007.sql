SELECT  * FROM gafanhotos;
SELECT  * FROM cursos;

INSERT INTO cursos VALUES
('1', 'HTML4', 'Curso de HTML5', '40', '37','2014'),
(DEFAULT, 'Algoritmos', 'Lógica de Programação', '20', '15','2014'),
(DEFAULT, 'Photoshop', 'Dicas de Photoshop', '10', '8','2014'),
(DEFAULT, 'PGP', 'Curso de PHP para iniciantes', '40', '20','2010'),
(DEFAULT, 'Jarva', 'Introdução a linguagem Java', '10', '29','2000'),
(DEFAULT, 'MySQL', 'Bancos de Dados MySQL', '30', '15','2016'),
(DEFAULT, 'Word', 'Curso completo de Word', '40', '30','2016'),
(DEFAULT, 'Sapateado', 'Danças Ritmicas', '40', '30','2018'),
(DEFAULT, 'Cozinha Arabe', 'Aprenda a fazer kibe', '40', '30','2018'),
(DEFAULT, 'YouTuber', 'Gerar polemica e ganhar inscritos', '5', '2','2018');

SELECT  * FROM cursos;

DESC cursos;

UPDATE cursos
SET nome = 'HTML5'
WHERE id_curso = '1';

UPDATE cursos
SET nome = 'PHP', ano = '2015'
WHERE id_curso = '4';

UPDATE cursos
SET nome = 'PHP', ano = '2015'
WHERE id_curso = '4';

UPDATE cursos 
SET nome = 'Java', carga_horaria = '40', ano = '2015' 
WHERE id_curso = '5' 
LIMIT 1;

DELETE FROM cursos
WHERE ano = '2018'
LIMIT 3;

TRUNCATE TABLE cursos;

SELECT * FROM cursos;