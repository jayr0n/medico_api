ALTER TABLE medicos ADD ativo tinyint not null;

UPDATE medicos SET ativo = 1;