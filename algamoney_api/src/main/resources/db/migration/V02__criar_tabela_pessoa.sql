CREATE TABLE IF NOT EXISTS `algamoneyapi`.`pessoa` (
  `codigo` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `logradouro` VARCHAR(45) NULL,
  `numero` VARCHAR(45) NULL,
  `complemento` VARCHAR(45) NULL,
  `bairro` VARCHAR(45) NULL,
  `cep` VARCHAR(45) NULL,
  `cidade` VARCHAR(45) NULL,
  `estado` VARCHAR(45) NULL,
  `ativo` TINYINT NOT NULL,
  PRIMARY KEY (`codigo`))
ENGINE = InnoDB;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('João Carlos', 'logra o ouro', '231', 'apto', 'joaquina', '97553000', 'jacaranda', 'MG', 1);
INSERT INTO pessoa (nome, ativo) values ('Pedro Soares', 0);
INSERT INTO pessoa (nome, numero, bairro, cep, cidade, estado, ativo) values ('Maria de Lurdes', '2019', 'ibirapa', '97553550', 'belo horizonte', 'MG', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ana Paula', 'logra o ouro', '231', 'apto', 'joaquina', '97553000', 'jacaranda', 'MG', 1);
INSERT INTO pessoa (nome, cidade, estado, ativo) values ('Davi','Porto Alegre', 'RS', 0);