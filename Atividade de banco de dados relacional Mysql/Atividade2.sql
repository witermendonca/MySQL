 create database db_ecommerce2;

use db_ecommerce2;
create table tb_categoria(
	id bigint auto_increment,
    nomeCategoria varchar (100) not null,
     ativo boolean,
    
    primary key (id)
);

use db_ecommerce2;
create table tb_produto(
	id bigint auto_increment,
    nome varchar (100) not null,
    valor decimal (10,2) not null,
    marca varchar (50) not null,
    tipo varchar (50) not null ,
    categoria_id bigint not null,
    
    primary key (id),
    foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_categoria (nomeCategoria, ativo) values ("Celulares e Comunicação", true);
insert into tb_categoria (nomeCategoria, ativo) values ("TV, Áudio e Cinema em Casa", true);
insert into tb_categoria (nomeCategoria, ativo) values ("Computadores, Componentes e Acessórios", true);
insert into tb_categoria (nomeCategoria, ativo) values ("Câmeras e Foto", true);
insert into tb_categoria (nomeCategoria, ativo) values ("Acessórios", true);

select * from tb_categoria

insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Redmi Note 9S Aurora Blue 6GB RAM 128GB", 1955.00 , "Xiaomi", "Smartphones", 1);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Smartphone LG K61 ,128GB, RAM de 4GB", 1269.00 , "LG", "Smartphones", 1);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Smartphone Xiaomi Redmi Note 9 Pro 128GB 6GB RAM Versão Global Glacier White", 2180.00 , "Xiaomi", "Smartphones", 1);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Smart TV LED PRO 50 Ultra HD 4K LG 50UM751C0SB, ThinQ AI, 4 HDMI, 2 USB, Wi-Fi", 2459.90 , "LG", "TVs", 2);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Smart TV LED 24 Monitor LG 24TL520S, Wi-Fi, WebOS 3.5, DTV Machine Ready", 854.99 , "LG", "TVs", 2);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Smart TV LED 32 Philips 32PHG581378 HD Conversor Digital 2 HDMI 2 USB Wi-fi 60hz - Preta",1255.30 , "PHILIPS", "TVs", 2);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Samsung Book E30 Intel® Core™ i3-10110U, 4GB RAM, 1TB HDD, 15.6'' Full HD LED, Windows 10 Home", 2801.55 , " SAMSUNG", "Notebooks", 3);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Multifuncional Epson EcoTank L3150 - Tanque de Tinta Colorida, Wi-Fi Direct, USB, Bivolt", 1199.00  , "EPSON", "Multifuncional", 3);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Monitor Dell E1920H 19 Antirreflexo Preto", 499.99 , "Dell", "Monitor", 3);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Câmera Canon SL3 DSLR com 24.1MP, 3, Gravação em Full HD - EF-S 18-55MM", 2899.00, "Canon", "Câmera", 4);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Câmera Digital EOS Rebel T100 18-55mm f/3.5-5.6 IS III BR, Canon, Preto", 1709.11, "Canon", "Câmera", 4);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Câmera de Segurança Intelbras Mibo IC4 Wi-Fi HD 360°", 319.00 , "Intelbras", "Câmera de Segurança", 4);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Fone de Ouvido Xiaomi Redmi Airdots Com Bluetooth", 144.90 , "Xiaomi", "Fone de Ouvido", 5);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("Caixa Multimidia Portatil Go 2, JBL, Preta", 259.90 , "JBL", "Caixa de Som", 5);
insert into tb_produto (nome, valor, marca, tipo, categoria_id) values ("MOUSE GAMER HYPERX PULSEFIRE CORE", 192.54 , "HyperX", "MOUSE", 5);
select * from tb_produto;

select * from tb_produto where valor > 2000.00;

select * from tb_produto where valor >= 1000.00 and valor <= 2000.00;

select * from tb_produto where nome like "%C%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_categoria.nomeCategoria like "%Câmeras e Foto%" and   tb_produto.tipo like "%Câmera%";

