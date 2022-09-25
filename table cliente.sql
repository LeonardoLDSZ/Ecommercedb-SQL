use ecommercedb;
 create table cliente(
        IdCliente int auto_increment primary key,
        Fnome varchar(10),
        Lnome varchar(20),
        CPF char(11) not null,
        Endereco varchar(30),
        Ativo bit,
        constraint unique_cpf_cliente unique (CPF)
);
        
   