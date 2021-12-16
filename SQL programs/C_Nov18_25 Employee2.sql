Use myDB;

create table Employee2 (ID int , name varchar(20), designation varchar(20), Supid int);

insert into employee2 values (1,'Raj','Director',NULL);
insert into employee2 values (2 ,'Mohan','Project Leader',1);
insert into employee2 values (3,'Vandana','Developer',2);
insert into employee2 values (4,'Kishor','Developer',2);
insert into employee2 values (5,'Radha','Account Manager',1);

Drop table Employee2;
Select * from Employee2 ;
