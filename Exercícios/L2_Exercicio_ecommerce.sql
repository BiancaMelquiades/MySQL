select @@version;
CREATE DATABASE db_ecommerce;

CREATE table tb_ecommerce (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
ativo BOOLEAN,
valor BIGINT NOT NULL,
quantidade INT,
PRIMARY KEY(id)
);

SELECT * FROM tb_ecommerce;

INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Pão Frances",true,2,20);
INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Pão de queijo",false,5,0);
INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Suco",true,10,40);
INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Tapioca",false,15,36);
INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Café",true,8,24);
INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Lanche natural",true,13,3);
INSERT INTO tb_ecommerce (nome,ativo,valor,quantidade) VALUES ("Café com leite",true,9,17);

SELECT * FROM tb_ecommerce WHERE valor < 500;
SELECT * FROM tb_ecommerce WHERE valor > 500;