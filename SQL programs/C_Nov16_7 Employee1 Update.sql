use MyDB

create table Employee(ID int primary key,firstname varchar(20),lastname varchar(20),branch varchar(20),city varchar(20));

insert into Employee values(101, 'nikhil','Choukikar','Mechaical','nagpur');
insert into Employee values(102, 'Pankaj','nadeshwar','Mechanical','nagpur');
insert into Employee values(103, 'Akshay','Bagde','Mechanical','Nagpur');
insert into Employee values(104, 'Chetan','Somkuwar','Mechanical','Nagpur');
insert into Employee values(105, 'Suraj','Rawat','Mechanical','Nagpur');

update Employee set branch ='Electrical' where firstname='nikhil';
update Employee set branch ='IT' where firstname='pankaj';
Select * from Employee 
 