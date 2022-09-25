create table Fornecedor(
        IdFornecedor int auto_increment primary key,
        RazaoSocial varchar(255) not null,
        CNPJ char(15) not null,
        Telefone char(11) not null,
        constraint unique_cnpj_Fornecedor unique (CNPJ)
);

insert into Fornecedor (RazaoSocial, CNPJ, Telefone) values
            ('EadTech', '125874125478941', '84569871235');