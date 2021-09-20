create database db_escola;
use db_escola;

create table tb_estudantes(
id bigint auto_increment,
nome varchar(255) not null,
serie int(2) not null,
turma varchar(2) not null,
fazextensao varchar(3) not null,
nota decimal (4,2) not null,
primary key (id)
);

insert into tb_estudantes (nome,serie,turma,fazextensao,nota) values ("alberto",3,"A","sim",5.60);
insert into tb_estudantes (nome,serie,turma,fazextensao,nota) values ("marina",1,"D","não", 8.05);
insert into tb_estudantes (nome,serie,turma,fazextensao,nota) values ("ana",2,"F", "sim", 9.90);
insert into tb_estudantes (nome,serie,turma,fazextensao,nota) values ("mario",4,"G","não", 6.99);
insert into tb_estudantes (nome,serie,turma,fazextensao,nota) values ("luana",1,"A","sim", 10.00);

select * from tb_estudantes;

select * from tb_estudantes where nota>=7;
select * from tb_estudantes where nota<7;









