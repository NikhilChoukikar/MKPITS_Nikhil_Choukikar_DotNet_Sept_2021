create table parent (parentID int primary key, parentname varchar(20));
drop table parent;
insert into parent values (1,'parent 1');
insert into parent values (2,'parent 2');
insert into parent values (3,'parent 3');
insert into parent values (4,'parent 4');
insert into parent values (5,'parent 5');

Select * from parent;

create table child (ID int primary key, Childname varchar(20),age int ,parentId int);
drop table child;
insert into child values (1,'Child1',5,1);
insert into child values (2,'Child2',6,3);
insert into child values (3,'Child3',7,2);
insert into child values (4,'Child4',8,2);
insert into child values (5,'Child5',9,1);
insert into child values (6,'Child6',10,3);

Select * from child;


