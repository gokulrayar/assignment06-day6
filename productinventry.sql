 create database ProductInventoryDB

 use ProductInventoryDB

 create table Products
 (ProductId int primary key,
 ProductName nvarchar (50),
 Price float,
 Quantity int,
 MfDate date,
 ExpDate date)
 insert into Products values(1,'Toy1',4500,2,'09-01-2023','10-09-2023')
 select * from Products