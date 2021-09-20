create database db_recursoshumanos;
use db_recursoshumanos;

create table tb_funcionario
(
id bigint auto_increment,
nome varchar(255) not null,
setor varchar(255) not null,
turno varchar(255) not null,
clt varchar(33) not null,
salario decimal(6,2) not null,
primary key (id)
);

insert into tb_funcionario (nome,setor,turno,clt,salario) values ("maria","pintura","diurno","sim", 2300.00);
insert into tb_funcionario (nome,setor,turno,clt,salario) values ("denise","estamparia","noturno","não", 2000.00);
insert into tb_funcionario (nome,setor,turno,clt,salario) values ("josé","supervisor de vendas","noturno","sim",1500.00);
insert into tb_funcionario (nome,setor,turno,clt,salario) values ("wilson","motorista","diurno","não", 2900.00);
insert into tb_funcionario (nome,setor,turno,clt,salario) values ("ana", "ferramentaria","noturno", "não",1800.40);

select * from tb_funcionario;

select * from tb_funcionario where salario>=2000.00;
select *from tb_funcionario where salario<2000.00;






