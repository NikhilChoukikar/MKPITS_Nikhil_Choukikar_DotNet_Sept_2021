use MyDB
                                                 --seed,stop 
create table Employee(ID int primary key identity (100,10),firstname varchar(20),lastname varchar(20),branch varchar(20),city varchar(20));


insert into employee (firstname,lastname,branch,city) values('Anmol','Rapartiwar','IT','Nagpur');

insert into Employee values( 'nikhil','Choukikar','Mechanical','ahmedabad');
insert into Employee values( 'Pankaj','nadeshwar','Mechanical','canada');
insert into Employee values( 'Akshay','Bagde','Mechanical','london');
insert into Employee values( 'Chetan','Somkuwar','Mechanical','pune');
insert into Employee values( 'Suraj','Rawat','Mechanical','hyderabad');
drop table employee
update Employee set branch ='Electrical' where firstname='nikhil';
update Employee set branch ='IT' where firstname='pankaj';
update Employee set branch =null where firstname='akshay';
update Employee set branch =null where firstname='Chetan';
Select * from Employee;

Delete from employee where city = 'pune';
 