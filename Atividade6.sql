/*create database db_petShop;
use db_petShop;

create table tb_pet(
	id bigint auto_increment,
    nome varchar (50) not null,
    tipo varchar (20) not null,
    peso double (6,3) not null,
    nomeResponsavel varchar (50) not null,
    telefoneResponsavel varchar (13),
    
    primary key (id)
    
);

insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Bili", "Cachorro", 25.500, "Raquel", "19 99510-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Luna", "Cachorro", 15.500, "Cinthia", "19 99510-0088");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Garfield", "Gato", 5.000, "Taty", "19 99510-0008");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Perna Longa", "coelho", 4.500, "Vitor", "19 99990-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Ozzy", "Cachorro", 21.500, "Gustavo", "19 99510-8338");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Bolinha", "Cachorro", 15.800, "Edu", "19 99510-9888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Beethoven", "Cachorro", 40.000, "Marcelo", "19 99510-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Jully", "Gato", 4.000, "Tiago", "19 98110-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Jhow", "Cachorro", 5.500, "Rodolfo", "19 98310-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Phibie", "Cachorro", 10.000, "Camila", "19 99831-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Barão", "Cachorro", 22.500, "Mateus", "19 99510-8803");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Flexa", "Tartaruga", 2.500, "Lucas", "19 99510-8998");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Laila", "Cachorro", 13.500, "Witer", "19 98510-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Cacau", "Cachorro", 9.000, "Cleber", "19 99510-8888");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Venenosa", "Cobra", 5.500, "Willian", "19 99510-5558");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Pepa", "Porco", 3.500, "Fernanda", "19 99570-7788");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Pluto", "Cachorro", 35.500, "Walter", "19 99522-2288");
insert into tb_pet (nome, tipo, peso, nomeResponsavel, telefoneResponsavel) values ("Marley", "Cachorro", 28.500, "Diego", "19 99533-5555");
select * from tb_pet

select * from tb_pet where nome like "B%";

select * from tb_pet where peso > 20;

delete from tb_pet where id = 2;
select * from tb_pet 

update tb_pet set peso = 35.000 where id = 9;

select peso from tb_pet where id = 9;
*/