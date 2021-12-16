Use myDB;

create table Indiancars (carid int,	carname varchar(20), brand varchar(20), model varchar(20), price int, modelyear int);

insert into Indiancars values( 13,'Maruti car',	'Maruti','Alto K10',400000,1990);
insert into Indiancars values( 15,'Swift Dezire','Maruti','Swift',600000,2005);
insert into Indiancars values( 17,'Tata Indica','Tata','Indica',700000,2001);
insert into Indiancars values( 18,'Indica5','Tata','Tata Indica',78000,1987);
insert into Indiancars values( 20,'Bolero',	'Mahindra','Boolera',98000,1987);
insert into Indiancars values( 13,'Maruti car',	'Maruti','Alto K10',400000,1990);

Select * from Indiancars;