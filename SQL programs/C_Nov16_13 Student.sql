Use MyDB;

Create table student (Rollno int primary key identity (1,1), firstname varchar(20),lastname varchar(20), english int, maths int, sci int);

insert into student(firstname,lastname,english,maths,sci) values ('Nikhil','Choukikar',78,89,98);
insert into student(firstname,lastname,english,maths,sci) values ('Nikita','Bhoyar',70,79,89);
insert into student(firstname,lastname,english,maths,sci) values ('Akash','Narwade',75,89,67);
insert into student(firstname,lastname,english,maths,sci) values ('Nilesh','Dhanore',77,99,88);
insert into student(firstname,lastname,english,maths,sci) values ('Roshan','thakre',67,78,89);

select * from student;



