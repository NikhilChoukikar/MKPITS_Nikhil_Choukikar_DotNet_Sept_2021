USe MyDB;

create table products (productid int ,product_name varchar(20),price decimal(10,2),quantity int,
category_no  int);

insert into products values(1,'soap',100,2,1);
insert into products values(2,'grain',50,2,2);
insert into products values(3,'handwash',200,2,3);
insert into products values(4,'facewash',300,2,4);
insert into products values(5,'toothpaste',100,2,5);
insert into products values(6,'lux',70,2,1);
insert into products values(7,'wheat',500,2,2);

drop table products; 

Select * from products