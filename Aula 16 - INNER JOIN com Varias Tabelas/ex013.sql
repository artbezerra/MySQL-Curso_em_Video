USE cadastro;

CREATE TABLE gafanhoto_assiste_curso (
    idgafanhoto INT NOT NULL AUTO_INCREMENT,
    data DATE,
    idgafanhoto INT,
    idcurso INT,
    PRIMARY KEY (id),
    FOREIGN KEY (idgafanhoto) REFERENCES gafanhotos(id),
    FOREIGN KEY (idcurso) REFERENCES cursos(idcurso)
) DEFAULT CHARSET = utf8;

INSERT INTO gafanhoto_assiste_curso (data, idgafanhoto, idcurso) VALUES
(DEFAULT, '2024-01-10', 1, 2),

SELECT * FROM gafanhoto_assiste_curso;

SELECT g.nome, idcurso FROM gafanhotos g
JOIN gafanhoto_assiste_curso a
on g.id = a.idgafanhoto
JOIN cursos c
ON a.idcurso = c.idcurso
ORDER BY g.nome;