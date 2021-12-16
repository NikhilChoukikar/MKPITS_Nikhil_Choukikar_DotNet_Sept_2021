Use MyDB;

Create table student (Rollno int primary key identity (1,1), firstname varchar(20),lastname varchar(20), english int, maths int, sci int);

insert into student(firstname,lastname,english,maths,sci) values ('Nikhil','Choukikar',78,89,98);
insert into student(firstname,lastname,english,maths,sci) values ('Nikita','Bhoyar',70,79,89);
insert into student(firstname,lastname,english,maths,sci) values ('Akash','Narwade',75,89,67);
insert into student(firstname,lastname,english,maths,sci) values ('Nilesh','Dhanore',77,99,88);
insert into student(firstname,lastname,english,maths,sci) values ('Roshan','thakre',67,78,89);

select * from student;

select firstname +' ' + lastname as 'Full Name' from student ;
select Rollno ,firstname +' ' + lastname as 'Full Name' from student ;
select rollno as 'rollno', firstname +' '+ lastname as 'Fullname',English as 'English',Maths, Sci as 'Science' from Student;

Update student set English= 98 where english =78 ;

Select * from student where english=67;
Select rollno,firstname,lastname from student where maths like 78;
Select rollno,firstname,lastname from student where maths like 89;

------------------------------------------------------------------------------------
Select firstname,Lastname,English from student where sci=89;


