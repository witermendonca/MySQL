/* create database db_lojaEletronicos

use db_lojaEletronicos;
tb_produtos
create table tb_produtos(
	id bigint auto_increment,
    nome varchar (100) not null,
    marca varchar (50) not null,
    preco double (10,2) not null,
    tipo varchar(50),
    quantidade int ,
    
    primary key (id)
);


insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Smart TV LED 24 Monitor LG 24TL520S, Wi-Fi, WebOS 3.5, DTV Machine", "LG", 899.99, "TVs", 50);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Smart TV LED 50 4K Samsung LH50BETHVGGXZD, 2", "SAMSUNG", 2299.00, "TVs", 40);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Smartphone LG K41S 32GB, RAM de 3GB, Tela de 6,5” V- Notch, Câmera", "LG", 899.99, "TVs", 50);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Smart TV LED 24 Monitor LG 24TL520S, Wi-Fi, WebOS 3.5, DTV Machine", "LG", 899.99, "Celulares e Smartphones", 30);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Xiaomi Redmi Note 9 128GB 4GB RAM - Versão Global - Midnight Grey", "XIAOMI", 1819.00, "Celulares e Smartphones", 50);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Fone de Ouvido on Ear Bluetooth, Tune 500, JBL, Preto", "JBL", 219.00, "Acessórios", 20);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Relogio Xiaomi Amazfit Bip Smartwatch, Android iOS", "XIAOMI", 589.99, "Acessórios", 50);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Fone de ouvido xiaomi redmi airdots 2 bluetooth original", "XIAOMI", 149.70, "Acessórios", 50);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Caixa De Som Bluetooth Essential Sound Go I2go 10W RMS Resistente", "I2go", 139.00, "Acessório", 40);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Notebook Lenovo Ultrafino ideapad S145 i7 - 1065G7 8GB 256GB SSD", "LENOVO", 3999.00, "Computadores e Informática", 50);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Multifuncional Epson EcoTank L3150 - Tanque de Tinta Colorida, Wi-Fi", "EPSON", 1156.84, "Computadores e Informática", 70);
insert into tb_produtos (nome, marca, preco, tipo, quantidade) values ("Teclado e Mouse Wireless Dell, KM636, Preto", "DELL", 159.00, "Computadores e Informática", 50);

select * from tb_produtos

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

select * from tb_produtos where preco >= 700 && preco <= 900;

delete from tb_produtos where id = 2;

select * from tb_produtos

update tb_produtos set quantidade = 10 where id = 3;
*/
select quantidade from tb_produtos where id = 3;