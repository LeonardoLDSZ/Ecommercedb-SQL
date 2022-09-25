 create table ProdutoFornecedor(
        IdProdFornecedor int,
        IdProdFornProduto int,
        Quantidade int not null,
        primary key (  IdProdFornecedor, IdProdFornProduto),
        constraint fk_ProdutoFornecedor_Fornecedor foreign key (IdProdFornecedor ) references Fornecedor(IdFornecedor),
        constraint fk_ProdutoFornecedor_Produto foreign key (  IdProdFornProduto) references Produto(IdProduto)

);
insert into  ProdutoFornecedor(IdProdFornecedor,IdProdFornProduto,Quantidade) values
			(1,1,'540');