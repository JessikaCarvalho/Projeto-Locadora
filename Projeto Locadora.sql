create table Clientes (
ClienteID int primary key,
Nome varchar (150),
CPF varchar (11),
DataNascimento date,
Telefone varchar (11),
Endereço varchar (200)
);

create table Filmes (
FilmeID int primary key,
Titulo varchar (100),
Classificacao varchar (10),
Genero varchar (50)
);

create table Estoque (
EstoqueID int primary key,
FilmeID int foreign key references Filmes(FilmeID),
Quantidade int
);

create table Locacao (
LocacaoID int primary key,
ClienteID int foreign key references Clientes(ClienteID),
FilmeID int foreign key references Filmes(FilmeID),
DataLocacao date,
DataDevolucaoPrevista date,
DataDevolucaoReal date,
Valor decimal (10,2)

);