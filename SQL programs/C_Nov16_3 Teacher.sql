Use MyDB;

Create table Teacher (id int,fname varchar(20), lname varchar (20), qualification varchar(20), institute varchar(20), category varchar(20));

insert into teacher values ( 1, 'Nikhil','Choukikar','Mech','SBJain','Universiity');
insert into teacher values ( 2, 'Nilesh','Dhanore','Electronics','SBJain','Universiity');
insert into teacher values ( 3, 'Nikita','Bhoyar','It','JIT','University');
insert into teacher values ( 4, 'Akash','Narwade','Electrical','SBJain','Deemed University');
insert into teacher values ( 5, 'Kajal','Moon','Mech','JIT','Universiity');

Select * from teacher;