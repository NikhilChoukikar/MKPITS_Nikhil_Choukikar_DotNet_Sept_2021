use MyDB

create table Employee(ID int primary key,firstname varchar(20),lastname varchar(20),branch varchar(20),city varchar(20));

insert into Employee values(101, 'nikhil','Choukikar','Mechaical','nagpur');
insert into Employee values(102, 'Pankaj','nadeshwar','Mechanical','nagpur');
insert into Employee values(103, 'Akshay','Bagde','Mechanical','Nagpur');
insert into Employee values(104, 'Chetan','Somkuwar','Mechanical','Nagpur');
insert into Employee values(105, 'Suraj','Rawat','Mechanical','Nagpur');

Select * from Employee 
 
 alter table employee add Salary int;

 update employee set salary = 500000 where ID= 100;
 update employee set salary = 600000 where ID= 110;
 update employee set salary = 700000 where ID= 120;
 update employee set salary = 800000 where ID= 140;
 update employee set salary = 800000 where ID= 150;

 Delete from employee where id =10160;