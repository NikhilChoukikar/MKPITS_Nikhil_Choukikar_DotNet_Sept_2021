CONSTRAINTS

Primary key

--identity (start,stop)
--unique (one record can have null value)
--default (default value assign)
--check (condition for data)
--not null (compulsary field)
-- foreign key ( data coming from other table in same database and not from other database)

create table showconstraints(Id int primary key identity (1,1),firstname varchar(20) not null,lastname varchar (20) default ('kumar'));
insert into showconstraints(firstname,salary) values ('Nikhil',34000);

Select * from showconstraints;

alter table showconstraints
alter column firstname varchar (30);

update showconstraints set firstname ='qwewrettythfdgsdfgdsfgd' where Id=1;

alter table showconstraints alter column lastname varchar(20) not null ; --possible because default value is taken if no entry 
alter table showconstraints add salary decimal (12,2);
alter table showconstraints alter column salary decimal (12,2) not null; -- not possible because already null value is there in some records
alter table showconstraints alter column salary decimal (12,0) check (salary>12000.0); 
alter table showconstraints drop column salary

drop table showconstraints;
create table showconstraints(Id int primary key identity (1,1),firstname varchar(20) not null,lastname varchar (20) default ('kumar'), salary decimal (12,0) check(salary>10000.0));
create table Indiancars(CarId int primary key identity (1,1),carname varchar(20) unique,
brand varchar(30) check (brand in ('Maruti','Mahindra','Tata','Hero','Bajaj')), model varchar(10),price decimal (15,0)check (price>50000));

insert into Indiancars(carname,brand,model,price)values('Maruti car','Maruti','Alto K10',400000);
insert into Indiancars(carname,brand,model,price)values(Null,'Maruti','Swift',600000);
Select * from Indiancars;


