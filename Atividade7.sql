/*create database db_locadora ;

use db_locadora ;

create table tb_filmes(
	id bigint auto_increment,
    nome varchar (50) not null,
    anoLancamento int (4) not null,
    categoria varchar (50) not null,
    quantidadeCopias int,
    diretor varchar (50),
    
    primary key (id)
);

insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e a Pedra Filosofal",2001,"Aventura e Fantasia",11,"Chris Columbus");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e a Câmara Secreta",2002,"Aventura e Fantasia",4,"Chris Columbus");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e o Prisioneiro de Azkaban",2004,"Aventura e Fantasia",2,"Alfonso Cuarón");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e o Cálice de Fogo",2005,"Aventura e Fantasia",2,"Mike Newell");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e a Ordem da Fênix",2007,"Aventura e Fantasia",4,"David Yates");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e o Enigma do Príncipe",2009,"Aventura e Fantasia",3,"David Yates");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e as Relíquias da Morte: Parte 1",2010,"Aventura e Fantasia",4,"David Yates");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Harry Potter e as Relíquias da Morte: Parte 2",2011,"Aventura e Fantasia",4,"David Yates");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("O Senhor dos Anéis: A Sociedade do Anel",2002,"Aventura e Fantasia",4,"Peter Jackson");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Star Wars",1977,"Ficção científica e Ação",3,"George Lucas");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Star Wars: Episódio V – O Império Contra-Ataca",1980,"Ficção científica e Ação",2,"Irvin Kershner");
insert into tb_filmes (nome, anoLancamento, categoria, quantidadeCopias, diretor) values ("Star Wars: Episode VI – O Retorno de Jedi",1983,"Ficção científica e Ação",4,"Richard Marquand");
select * from tb_filmes

select * from tb_filmes where nome like "S%";

select * from tb_filmes where categoria like "Aventura%";

delete from tb_filmes where id = 9;

select * from tb_filmes;

update tb_filmes set categoria = "Ficção Científica" where id = 11;

select categoria from tb_filmes where id = 11;

*/