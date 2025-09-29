USE cadastro;

SELECT ano, count(*) FROM cursos
WHERE totaulas > 30
GROUP BY ano
HAVING ano > 2013
ORDER BY count(*) DESC;

SELECT AVG(carga) FROM cursos;

SELECT AVG(carga) FROM cursos
WHERE ano > 2015
GROUP BY carga
HAVING carga > (SELECT AVG(carga) FROM cursos);