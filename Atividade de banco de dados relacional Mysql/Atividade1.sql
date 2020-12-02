create database db_RH2;
use db_RH2;
create table tb_cargo(
	id bigint auto_increment,
    nomeCargo varchar (50) not null,
    setor varchar (50) not null,
    
    primary key (id)
);

use db_RH2;
create table tb_funcionario(
	id bigint auto_increment,
    nome varchar (100) not null,
    idade int not null,
    salario decimal (10,2),
    telefone varchar (13),
    ativo boolean,
    cargo_id bigint not null,
    
    primary key (id),
    foreign key (cargo_id) references tb_cargo (id)

);
alter table tb_cargo
	add column nivel varchar (50);
    
    
    insert into tb_cargo (nomeCargo, setor, nivel) values ("Desenvolvedor Fullstack", "Desenvolvimento", "Jr");
	insert into tb_cargo (nomeCargo, setor, nivel) values ("Desenvolvedor Fullstack", "Desenvolvimento", "Pleno");
	insert into tb_cargo (nomeCargo, setor, nivel) values ("Desenvolvedor Fullstack", "Desenvolvimento", "Sênior");
	insert into tb_cargo (nomeCargo, setor, nivel) values ("Gerente de TI", "Desenvolvimento", "Gerente");
	insert into tb_cargo (nomeCargo, setor, nivel) values ("Gerente de Segurança da Informação", "Segurança da Informação", "Gerente");
     select * from tb_cargo;
     
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Cris', 29, 1999.00, '19 98822-8822', true, 1);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Bruno', 24, 1999.00, '19 99922-8822', true, 1);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Joca', 29, 10000.00, '19 98822-9922', true, 5);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Marcelo', 31, 15000.00, '19 98812-8822', true, 4);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Camis', 24, 8000.00, '19 98722-8822', true, 3);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Gustavo', 27, 5999.00, '19 98822-8800', true, 2);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Pam', 29, 10000.00, '19 98822-0022', true, 5);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Erci', 29, 8000.00, '19 98800-8822', true, 3);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Witer', 29, 1999.00, '19 98022-8822', true, 1);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Bea', 27, 5999.00, '19 99822-8822', true, 2);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Caio', 29, 1999.00, '19 99992-8822', true, 1);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Mateus', 23, 1999.00, '19 98822-9999', true, 1);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Vitor', 29, 1999.00, '19 98000-8822', true, 1);
	insert into tb_funcionario (nome, idade, salario, telefone, ativo, cargo_id) values ('Lana', 26, 1999.00, '19 98822-7722', true, 1);
    select * from tb_funcionario;
    
    select * from tb_funcionario where salario > 2000.00;
    
    select * from tb_funcionario where salario >= 1000.00 and salario <= 2000.00;
    
    select * from tb_funcionario where nome like "%C%";
    
    select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id;
    
	select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
    where tb_cargo.nomeCargo like "%Desenvolvedor%" and tb_cargo.nivel like "%Jr%";
    
    