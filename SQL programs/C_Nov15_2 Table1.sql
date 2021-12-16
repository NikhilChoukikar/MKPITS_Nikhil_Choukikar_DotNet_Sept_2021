use MyDB;
create table Table1 (id int, fname varchar(20), lname varchar(20), branch varchar(20), city varchar(20));

insert into Table1 values (1,'Nikhil','Choukikar','Mechanical','Nagpur');
insert into Table1 values (2,'Nilesh','Dhanore','Mechanical','Nagpur');
insert into Table1 values (3,'Akash','Narwade','Electrical','Mumbai');
insert into Table1 values (1,'Nikita','Bhoyar','IT','Nagpur');
insert into Table1 values (1,'Pooja','Marbate','IT','Nagpur');

Select * from Table1;