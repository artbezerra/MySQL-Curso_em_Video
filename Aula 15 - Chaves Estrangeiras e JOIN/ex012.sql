USE cadastro;

DESCRIBE cursos;

ALTER TABLE gafanhotos ADD cursopreferido INT;

ALTER TABLE gafanhotos 
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(id); 

SELECT * FROM gafanhotos;
SELECT * FROM cursos;

UPDATE gafanhotos SET cursopreferido = 2 WHERE id = 1;
UPDATE gafanhotos SET cursopreferido = 1 WHERE id = 2;
UPDATE gafanhotos SET cursopreferido = 3 WHERE id = 3;

DELETE FROM gafanhotos WHERE id = 3;

SELECT nome, cursopreferido FROM gafanhotos;
SELECT nome, cursopreferido FROM gafanhotos WHERE id = 1;
