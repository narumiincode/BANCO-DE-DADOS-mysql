create database db_ecommerce;
use db_ecommerce;

create table tb_produtos
(
id bigint auto_increment,
nome varchar(255) not null,
codigo int not null,
quantidade int not null,
lojaparceira varchar (3) not null,
preco decimal(8,2) not null,
primary key(id)
);

insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("pote de ouro",123,54,"sim", 54300.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("televisão 4k",54,1,"não", 3200.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("tenis",33,435,"sim", 200.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("lapis de cor",12,43,"não", 20.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("arroz", 43,5,"sim",32.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("tapete voador",32,32,"não", 324300.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("quadro",1,3,"não", 8750.00);
insert into tb_produtos (nome,codigo,quantidade,lojaparceira,preco) values ("camiseta",4,7,"não", 10.00);

select * from tb_produtos;

select * from tb_produtos where preco>500;
select * from tb_produtos where preco<=500;









