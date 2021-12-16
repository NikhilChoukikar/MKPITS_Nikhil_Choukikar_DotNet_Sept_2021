 use MyDB;
                                                 --seed,stop 
create table Employee2(ID int primary key identity (1,1),firstname varchar(20),lastname varchar(20),
salary decimal (12,2), branch varchar(20),city varchar(20));

insert into employee2 (firstname,lastname,salary,city) values ('nikhil','Choukikar',90000,'New York');
insert into employee2 (firstname,lastname,salary,city) values ('Akash','Narwade',30000,'London');
insert into employee2 (firstname,lastname,salary,city) values ('A','B',25000,'New York');
insert into employee2 (firstname,lastname,salary,city) values ('C','D',28000,'New York');
insert into employee2 (firstname,lastname,salary,city) values ('E','F',35000.00,'Shanghai');
drop table Employee2;
Select * from Employee2 ;

update employee2  set salary = 90000 where firstname ='Nikhil';

Select * from Employee2 where city like 'New York';
Select firstname,city from Employee2 where city like 'New York';

Select firstname,lastname,city from Employee2 where city like 'N%';  --Wildcard Character %,?,*
Select * from Employee2 where city like '%an%';

--------------------------------------------------------------------------------------------------------------
select id as 'EmployeeId',firstname + ' ' + lastname as 'Fullname', salary as '$Salary' from employee2;
Select firstname,lastname,city from Employee2 
------------------------------------------------------------------------------------------------------
select * from Employee2 where salary <28000;
select * from Employee2 where salary >28000;
select * from employee2 where salary>25000 and salary <90000;
select firstname,lastname,city from employee2 where salary <>90000;
Select * from Employee2 where salary< 90000 and city='London'; 
select firstname,lastname,(salary + salary*70/10+1200) as 'Gross Salary' from employee2; 

------------------------------------------------------------------------------------------------------

-- aggregate function sum,avg,count,max,min 
select count(*) as 'Total employee' from employee2 where city like 'New York';

select max(salary) as 'max salary' from employee2;
select min(salary) as 'min salary' from employee2;
select avg(salary) as 'Average salary' from employee2;
select sum(salary) as 'Sum salary' from employee2;

