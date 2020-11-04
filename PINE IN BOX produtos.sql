-- create database pineinbox;

use pineinbox;

CREATE TABLE `pine in box`.`produto` (
  `idproduto` INT NOT NULL AUTO_INCREMENT,
  `categoria` VARCHAR(45) NOT NULL,
  `descricao` VARCHAR(150) NOT NULL,
  `preco` FLOAT NULL,
  `preco_venda` FLOAT NULL,
  `imagem` VARCHAR(255) NULL,
  PRIMARY KEY (`idproduto`),
  UNIQUE INDEX `imagem_UNIQUE` (`imagem` ASC) VISIBLE);

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("celular", "iPhone XR Apple Vermelho 64GB, Tela Retina LCD de 6,1”, iOS 12, Câmera Traseira 12MP, Resistente à Água e Reconhecimento Facial", "4590.00", "3400.00", "produtos.html/iPhone XR Apple Vermelho 64GB.png");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("celular", "iPhone 7 Apple, Preto brilhante, 128GB,Tela Retina LCD 4.7",  "3250.00", "2650.00", "produtos.html/iPhone 7 Apple Preto brilhante 128GB.png");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("tv", "Smart tv led 43 full hd lg 43lm6300psb thinq IA inteligencia-artificial",  "2299.00", "1529.00", "smart tv led 43 full hd lg.jpg");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("tv", "Smart tv led 55 uhd 4k lg 55um7470psa thinq IA inteligencia-artificial",  "3520.00", "2999.00", "produtos.html/smart tv led 55 uhd 4k lg.jpg");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("eletrodomestico", "Geladeira Philco Side by Side Preto 520L",  "9999.00", "7919.90", "produtos.html/Geladeira Philco.jpg");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("eletrodomestico", "Lavadora lg prime refresh em 1 lava e seca 8-5kg-4kg",  "4999.00", "3219.90", "produtos.html/lavadora lg prime.png");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("livro", "Box Livros Harry Potter Coleção J.k. Rowling 7 Volumes",  "250.00", "144.90", "produtos.html/Coleção Harry Potter.jpg");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("livro", "Box Livros Harry Potter Coleção J.k. Rowling 7 VolumesBox-sherlock holmes harpercollins",  "250.00", "172.00", "produtos.html/box sherlock holmes.jpg");

insert into produto (categoria, descricao, preco, preco_venda, imagem)
values ("drone", "Drone fenix gps alcance de 300 metros branco multilaser",  "2250.00", "1110.00", "produtos.html/drone fenix multilaser..jpg");