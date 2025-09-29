USE cadastro;

SELECT * FROM cursos
WHERE ano BETWEEN 2014 AND 2016
ORDER BY ano DESC, nome ASC;

SELECT nome, descricao, ano FROM cursos
WHERE ano IN (2014, 2016, 2020)
ORDER BY ano;

SELECT nome, carga, totaulas FROM cursos
WHERE carga > 35 OR totaulas < 30;
  