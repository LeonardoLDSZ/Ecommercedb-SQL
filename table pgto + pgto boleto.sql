create table Pagamento(
        IdCliente int,
        IdPagamento int,
        TipoPagamento enum('Boleto', 'Cartao'), 
         primary key(IdCliente,   IdPagamento)
);
insert into Pagamento(IdCliente, IdPagamento,TipoPagamento) values
		('1', '1', 'Boleto');