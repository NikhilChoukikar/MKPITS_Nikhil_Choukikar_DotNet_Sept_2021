Use MYdb;

create table tblproducts(productid int primary key,productname varchar(30),qty int,price int);

insert into tblproducts values (1,'Chocolate',10,100);
insert into tblproducts values (2,'Biscuits',5,50);
insert into tblproducts values (3,'ColdDrinks',10,500);
insert into tblproducts values (4,'Kurkure',6,120);
insert into tblproducts values (5,'Dryfruits',1,400);
insert into tblproducts values (6,'WaterBottles',5,100);
insert into tblproducts values (7,'Jackets',8,5000);
insert into tblproducts values (8,'Denim',10,10000);

drop table tblproducts;

select * from tblproducts;

create table tblsales(salesid int identity(1,1),productid int,QtySold int);

select * from tblsales