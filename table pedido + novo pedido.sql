create table Pedido(
        IdPedido int auto_increment primary key,
        IdPedidoCliente int,
        PedidoStatus enum('Cancelado', 'Confirmado', 'Em processamento') default 'Em processamento',
        Valor float default 10,
        PagamentoDinheiro bool default false,
        constraint fk_Pedido_Cliente foreign key( IdPedidoCliente) references Cliente( IdCliente)
);
insert into Pedido (     IdPedido,    IdPedidoCliente,    PedidoStatus , Valor ) values
            (1,1,'Confirmado', 2580);