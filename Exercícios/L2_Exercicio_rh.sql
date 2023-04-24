select @@version;
CREATE DATABASE db_rh;

CREATE table tb_colaborador (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
ativo BOOLEAN,
salario BIGINT NOT NULL,
cargo VARCHAR (20) NOT NULL,
PRIMARY KEY(id)
);

SELECT * FROM tb_colaborador;

INSERT INTO tb_colaborador (nome,ativo,salario,cargo) VALUES ("Karina",true,1000,"Jovem Aprendiz");
INSERT INTO tb_colaborador (nome,ativo,salario,cargo) VALUES ("Bianca",false,23000,"Analista Senior");
INSERT INTO tb_colaborador (nome,ativo,salario,cargo) VALUES ("Ana",true,2500,"Analista Junior");
INSERT INTO tb_colaborador (nome,ativo,salario,cargo) VALUES ("Jonathan",false,1600,"Auxiliar");
INSERT INTO tb_colaborador (nome,ativo,salario,cargo) VALUES ("David",true,10000,"Analista Pleno");

SELECT * FROM tb_colaborador WHERE salario < 2000;
SELECT * FROM tb_colaborador WHERE salario > 2000;