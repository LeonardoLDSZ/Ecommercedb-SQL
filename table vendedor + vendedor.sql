create table Vendedor(
	   IdVendedor int auto_increment primary key,
       RazaoSocial varchar(255) not null,
       CNPJ char(15),
       CPF char(9),
       Localizacao varchar(255),
       Telefone char(11) not null,     
       constraint unique_cnpj_Vendedor unique (CNPJ),
	   constraint unique_cpf_Vendedor unique (CPF)
);
insert into Vendedor(  RazaoSocial, CNPJ,CPF,Localizacao,Telefone)values 
			('OiTech', '125874125478965','125478963','Florianoplis','49871254789');