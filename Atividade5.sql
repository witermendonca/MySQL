/* create database db_escola 


use db_escola;
create table tb_alune(
	ra bigint auto_increment,
    nome varchar (50) not null,
    nota float (2,1) ,
    serie varchar(3),
    idade int ,
    ativo boolean,
    
    primary key (ra)
    
);


alter table tb_alune
     add column materia varchar (30);
     
	 insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Witer", 9.0, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Ana", 7.5, "3°A", 23, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Edu", 7.0, "3°A", 22, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("João", 6.0, "3°A", 25, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Rafael", 6.5, "3°A", 25, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Piter", 5.5, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Rael", 7.0, "3°A", 30, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Maria", 9.0, "3°A", 22, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Ruan", 8.0, "3°A", 21, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Luna", 8.0, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Cinthia", 6.0, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Willian", 7.0, "3°A", 27, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Rodolfo", 6.9, "3°A", 20, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Cezar", 8.0, "3°A", 24, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Julia", 9.0, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Vitoria", 9.0, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Lucas", 9.0, "3°A", 25, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Vitor", 8.0, "3°A", 28, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Allan", 9.0, "3°A", 29, true, "matemática");
     insert into tb_alune (nome, nota, serie, idade, ativo, materia) values ("Raquel", 7.0, "3°A", 30, true, "matemática");
     select * from tb_alune
     
     select * from tb_alune where nota > 7;
     
     select * from tb_alune where nota < 7;
     
     delete from tb_alune  where ra = 4;
     
	 select * from tb_alune
     
     update tb_alune set nota = 8.0 where ra = 12;
     
     select nota from tb_alune where ra = 12;
*/
 
	