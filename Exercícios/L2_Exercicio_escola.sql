select @@version;
CREATE DATABASE db_escola;

CREATE table tb_escola (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
ativo BOOLEAN,
nota INT NOT NULL,
turma VARCHAR (20) NOT NULL,
PRIMARY KEY(id)
);

SELECT * FROM tb_escola;

INSERT INTO tb_escola (nome,ativo,nota,turma) VALUES ("Karina",true,5,"1B");
INSERT INTO tb_escola (nome,ativo,nota,turma) VALUES ("Bianca",false,9,"1A");
INSERT INTO tb_escola (nome,ativo,nota,turma) VALUES ("Ana",true,7,"1C");
INSERT INTO tb_escola (nome,ativo,nota,turma) VALUES ("Jonathan",false,10,"2A");
INSERT INTO tb_escola (nome,ativo,nota,turma) VALUES ("David",true,3,"2C");

SELECT * FROM tb_escola WHERE nota < 7;
SELECT * FROM tb_escola WHERE nota > 7;
