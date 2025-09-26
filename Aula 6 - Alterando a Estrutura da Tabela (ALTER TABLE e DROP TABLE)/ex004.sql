DESC pessoas;

ALTER TABLE pessoas
ADD COLUMN profissao varchar(12) AFTER nome;

ALTER TABLE pessoas
MODIFY COLUMN profissao VARCHAR(20) NOT NULL DEFAULT '';

ALTER TABLE pessoas
CHANGE COLUMN profissao prof VARCHAR(20) NOT NULL;

ALTER TABLE pessoas
ADD codigo INT FIRST;

ALTER TABLE pessoas
DROP COLUMN profissao;

ALTER TABLE pessoas
RENAME TO gafanhotos;

DESC gafanhotos;
