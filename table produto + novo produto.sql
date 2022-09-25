create table Produto(
        IdProduto int auto_increment primary key,
        Pnome varchar(10),
        Categoria enum('Eletrônico', 'Eletrodomestico', 'Alimentos', 'Móveis') not null,
        Descricao varchar(45));  
        
 insert into Produto (Pnome,Categoria,Descricao) values
              ('Celular',  'Eletrônico', 'StamartPhone');