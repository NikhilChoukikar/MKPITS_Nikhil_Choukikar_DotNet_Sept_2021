use MyDB;
                                                 --seed,stop 
create table Employee(ID int primary key identity (1,1),firstname varchar(20),lastname varchar(20),
salary decimal (12,2), branch varchar(20),city varchar(20));
drop table employee;
insert into employee (firstname,lastname,salary,city) values ('nikhil','Choukikar',24000,'New York');
insert into employee (firstname,lastname,salary,city) values ('Akash','Narwade',30000,'London');
insert into employee (firstname,lastname,salary,city) values ('A','B',25000,'New York');
insert into employee (firstname,lastname,salary,city) values ('C','D',28000,'New York');
insert into employee (firstname,lastname,salary,city) values ('E','F',35000.00,'New York');
 
Select * from Employee; 

