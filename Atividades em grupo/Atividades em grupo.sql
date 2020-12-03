/*create database db_padaria;

use db_padaria;

CREATE TABLE `tb_cliente` (
  `id` mediumint(8) auto_increment,
  `nome` varchar(100) not null,
  `cpf` varchar(14) not NULL,
  `celular` varchar(13) not NULL,
  `endereco` varchar(100) not NULL,
  `numero` int,
  `cep` varchar(9) default NULL,
  PRIMARY KEY (`id`)
) ;

INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Yvonne Franco","523.541.586-16","06 42534-3360","P.O. Box 693, 9640 Purus Rd.","491","82062-333");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Catherine Chapman","270.842.259-69","58 38651-7197","Ap #815-108 Iaculis Road","935","74997-815");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Odette Cherry","238.338.428-12","02 42606-7596","Ap #627-9068 Vivamus St.","267","27377-806");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Logan Holcomb","110.358.589-30","26 89524-0293","P.O. Box 184, 405 Diam. Ave","361","43800-113");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Barrett Maxwell","687.884.970-92","66 02402-7062","318-8348 Arcu. Road","347","43026-105");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Hoyt Gay","290.531.801-07","71 58215-7692","P.O. Box 927, 7034 Adipiscing St.","027","00154-170");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Raphael Jordan","434.252.996-13","39 82301-5945","Ap #457-2490 Rhoncus. St.","154","56855-295");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Ingrid Stevenson","060.431.320-05","22 85468-4434","826-7629 Elit St.","161","19068-065");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Ariel Wheeler","379.498.723-49","89 86489-6262","116-3841 Vehicula Avenue","071","57566-734");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Whoopi Clay","911.521.147-90","31 69465-1028","262-3344 Eu Av.","657","73885-816");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Ronan Collins","224.348.593-04","54 47676-6899","P.O. Box 270, 4603 Leo, Road","998","92107-898");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Judah Weeks","704.732.333-87","24 28505-0342","Ap #479-2395 Felis Road","681","70580-783");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Mara Rogers","723.280.623-36","77 19396-4812","2084 Turpis Ave","513","32846-835");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Kirsten Blackwell","667.817.619-64","36 64069-7029","531-7768 Euismod Avenue","576","93034-230");
INSERT INTO `tb_cliente` (`nome`,`cpf`,`celular`,`endereco`,`numero`,`cep`) VALUES ("Chandler Sweet","363.992.487-77","63 08121-5183","Ap #824-431 Dolor Street","434","08051-794");
select * from tb_cliente 

use db_padaria;
create table tbFormaPag(
	id int auto_increment,
    formaPag varchar(30),
    meioPag varchar(30),
    descricao varchar(100),
    
    primary key(id)
);

insert into tbFormaPag(formaPag, meioPag, descricao) values("Dinheiro"         , "Fisico"             , "Cédulas e moedas"                                                                      );
insert into tbFormaPag(formaPag, meioPag, descricao) values("PIX"              , "Eletrônico"         , "Transação e pagamento online de alta velocidade"                                       );
insert into tbFormaPag(formaPag, meioPag, descricao) values("Cheque"           , "Fisico"             , "Ordem de pagamento à vista para creditar certa quantia"                                );
insert into tbFormaPag(formaPag, meioPag, descricao) values("Cartão de Débito" , "Eletrônico"         , "Pagamento edebitado diretamente da conta do consumidor na hora da compra"              );
insert into tbFormaPag(formaPag, meioPag, descricao) values("Cartão de Crédito", "Eletrônico"         , "Pagemento efetuado numa data futura à compra, quando é cobrada a fatura do cartão"     );
insert into tbFormaPag(formaPag, meioPag, descricao) values("TED"              , "Eletrônico"         , "Transferência bancária, cai na conta do destinatário no mesmo dia útil"                );
insert into tbFormaPag(formaPag, meioPag, descricao) values("DOC"              , "Eletrônico"         , "Transferência bancária, cai na conta do destinatário no dia útil seguinte a realização");
insert into tbFormaPag(formaPag, meioPag, descricao) values("Boleto"           , "Fisico e Eletrônico", "Pagamento realizado através de codigo de barras"                                       );
insert into tbFormaPag(formaPag, meioPag, descricao) values("QR CODE"          , "Fisico e Eletrônico", "Pagamento realizado através de leitura do QR CODE"                                     );
insert into tbFormaPag(formaPag, meioPag, descricao) values("Aproximação"      , "Fisico e Eletrônico", " pague pela compra aproximando um dispositivo da máquina de cartão"                    );

select * from tbFormaPag;


use db_padaria;
create table tb_pao(
id bigint (5) auto_increment,
descricao varchar (20) not null,
disponivel boolean,
valor decimal (10,2),
primary key (id)
);

insert tb_pao (descricao, disponivel,valor) values ("Pão de Centeio", true, 7.99);
insert tb_pao (descricao, disponivel,valor) values ("Marraquetas", true, 8.00);
insert tb_pao (descricao, disponivel,valor) values ("Pão Francês", true, 2.00);
insert tb_pao (descricao, disponivel,valor) values ("Pão Australiano", true, 10.00);
insert tb_pao (descricao, disponivel,valor) values ("Pão Hallula", true, 6.99);
insert tb_pao (descricao, disponivel,valor) values ("Pão Alentejano", true, 9.99);
insert tb_pao (descricao, disponivel,valor) values ("Pão Preto", true, 12.99);
insert tb_pao (descricao, disponivel,valor) values ("Pão Ciabatta", true, 5.99);
insert tb_pao (descricao, disponivel,valor) values ("Pão Fogaccia", true, 4.99);
insert tb_pao (descricao, disponivel,valor) values ("Pão Brioche", true, 1.99);
select * from tb_pao

use db_padaria;
create table tipo_bebida(
	id bigint(5) auto_increment,
    descricao varchar(60),
    disponivel boolean,
    valor decimal (10,2),
    
    primary key (id)
);

INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Pequeno",true,2.5);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Médio",true,4);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café Grande",true,5);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Café com leite",true,5);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Capuccino",true,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chocolate Quente",true,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chocolate Frio",true,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Água sem Gás",true,3);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Água com Gás",true,3);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de Laranja",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de Abacaxi",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de Maracujá",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de Limão",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de Melancia",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Suco de Abacaxi com Hortelã",true,6.5);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Refrigerante",true,5);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chá",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Chá Gelado",true,6);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Energético",true,7);
INSERT INTO `tipo_bebida` (`descricao`,`disponivel`,`valor`) VALUES ("Água de Coco",true,7);

select * from tipo_bebida

use db_padaria;
create table tipo_bolo(
id			int auto_increment,
descricao	varchar(30),
valor		decimal(10,2),
disponivel	boolean,
amanhecido	boolean,
primary key (id)
);

insert into tipo_bolo(descricao, valor, disponivel, amanhecido) values
('Bolo de fuba',10.50,true, true),
('Bolo de cenoura',12.50,true, false),
('Bolo de brigadeiro',20.50,true, false),
('Bolo de ninho trufado',25.50,true, false),
('Rocambole',8.50,true, true),
('Bolo de laranja',9.50,true, false),
('Bolo de abacaxi',9.50,true, true),
('Bolo de c/ branco',19.50,true, true),
('Bolo de ameixa',10.50,true, true),
('Bolo formigueiro',10.50,true, true);
select * from tipo_bolo

use db_padaria;
create table tb_comanda(
	id bigint auto_increment,
    descricao varchar (255)  ,
	cliente_id mediumint not null,
    tipo_pao_id bigint,
    tipo_bolo_id int,
    tipo_bebida_id bigint,
    tipo_pagamento_id int not null,
    
    primary key (id),
    foreign key (cliente_id) references tb_cliente (id),
    foreign key (tipo_pao_id) references tb_pao (id),
    foreign key (tipo_bolo_id) references tipo_bolo (id),
    foreign key (tipo_bebida_id) references tipo_bebida (id),
    foreign key (tipo_pagamento_id) references tbformapag (id)
);
select * from tb_comanda
*/

insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",1, 2, 3,null ,1);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",2, 2, 3,3 ,2);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",3, 2, 3,5 ,4);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",4, 2, 3,6 ,1);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",5, 2, 3,8 ,6);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",6, 8, 10,15,1);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",7, 10, 3,null ,2);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",8, 9, 3,18 ,8);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",9, 2, 10,20,9);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",10, 2, null,17 ,10);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",11, 5, 3,10 ,7);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",12, 8, 10,19 ,8);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",13, 9, 9,3 ,3);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",14, 1, 3,15,1);
insert into tb_comanda (descricao, cliente_id, tipo_pao_id, tipo_bolo_id, tipo_bebida_id, tipo_pagamento_id) values ("",15, 2, 2,10,10);
select * from tb_comanda;

select nome from tb_comanda c 
inner join tb_cliente cl on c.cliente_id = cl.id