Create database mkpits_db;
Create Database Mkpits1;
--SQL : Structured Query Language
--Types
--DDL : Data Design Language : create, alter, drop
--DML : Data Manipulation Language : insert, update, delete, (drop database mkpits1);
--DQL : Data Query Language : select , select group by, group by having, where, join
--DCL : Data Control Language : comit, rollback, user, transaction




Drop database mkpits1;

use mkpits_db; -- use Databasename
create table students(Rollno int, fname varchar(20), lname varchar(20),std varchar (10), age int);
insert into students values (3,'Nik','Choukikar',6,11);
--insert into tablename (field1,field2,field3,field4,...) values(data1,data2,data3,data4,...)

insert into students(rollno,fname,lname) values (1,'Sof','Bhaisare');

select * from students;