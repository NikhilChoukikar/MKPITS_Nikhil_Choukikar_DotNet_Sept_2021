Use MyDB;

Create table Product (ProductId int , Productname varchar(20), price int, quantity int, category varchar(20), category_no int);

insert into Product values (1,'Lifebuoy',40,5,'Soap',1);
insert into Product values (2,'Wheat',40,5,'Grain',2);
insert into Product values (3,'Dettol',80,5,'handwash',3);
insert into Product values (4,'Dettol',40,5,'facewash',4);
insert into Product values (5,'Colgate',45,5,'toothpaste',5);
insert into Product values (6,'Almond oil',60,5,'Hairoil',6);
insert into Product values (7,'Parachute',90,5,'Shampoo',7);
insert into Product values (8,'Rice',40,5,'Grain',2);
insert into Product values (9,'Dove',40,5,'Soap',1);
insert into Product values (10,'Patanjali',40,5,'Soap',1);

select * from Product;