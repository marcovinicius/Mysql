create database cadastro;

use cadastro;

CREATE TABLE cadastro(
	cod_cli INT PRIMARY KEY NOT NULL,
	nome VARCHAR (50),
	sobrenome VARCHAR (50),
    endereco varchar(50) not null
	);
	
UPDATE `pine in box`.`cadastro` 
SET `sobrenome` = 'braga', `endereco` = 'Rua narnia' 
WHERE (`cod_cli` = '1');

UPDATE `pine in box`.`cadastro` 
SET `sobrenome` = 'albuquerque', `endereco` = 'Rua alfeu' 
WHERE (`cod_cli` = '2');


