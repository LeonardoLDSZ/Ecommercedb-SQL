create table ProdutoEstoque(
        IdProdEstoque int auto_increment primary key,
        LocalizacaoEstoque varchar(255),
        Quantidade int default 0
);