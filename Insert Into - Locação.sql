Select * From Locacao
insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('2', '1', '2', '02/08/2024', '12/08/2024', '09/08/2024', 24.99)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('3', '2', '7', '15/07/2024', '25/07/2024', '26/07/2024', 15.99)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('4', '4', '1', '09/06/2024', '19/06/2024', '19/06/2024', 10.00)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('5', '6', '4', '05/02/2024', '15/02/2024', '17/02/2024', 10.00)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('6', '3', '8', '20/05/2024', '30/05/2024', '30/05/2024', 24.99)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('7', '5', '10', '02/04/2024', '12/04/2024', '11/04/2024', 15.99)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('8', '10', '6', '25/03/2024', '04/04/2024', '03/04/2024', 19.99)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('9', '9', '5', '26/05/2024', '05/05/2024', '05/05/2024', 24.99)

insert into Locacao (LocacaoID, ClienteID, FilmeID, DataLocacao, DataDevolucaoPrevista, DataDevolucaoReal, Valor)
values ('10', '8', '8', '08/05/2024', '18/05/2024', '19/05/2024', 10.99)

update Locacao 
set DataLocacao = '10/05/2024'
where LocacaoID = 1

