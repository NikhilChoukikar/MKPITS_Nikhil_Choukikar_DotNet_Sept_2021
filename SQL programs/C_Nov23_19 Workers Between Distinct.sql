Use myDB;

create table Workers(ID int primary key identity(1,1),WorkerId varchar(20) Unique , Name Varchar(20) not null,
wages decimal(10,0) check ( Wages in (200,600,1000)),doj date,permanent bit);
Insert into workers (WorkerId,Name,Wages)values ('A001','Akash',600);
Insert into workers (WorkerId,Name,Wages,DOJ,permanent)values ('A002','Hritvik',600,getdate(),1);
Insert into workers (WorkerId,Name,Wages,DOJ,permanent)values ('A003','Nikita',600,'2020-05-21',1);
Insert into workers (WorkerId,Name,Wages,DOJ,permanent)values ('A004','Nilesh',600,'2019-11-03',0);
Insert into workers (WorkerId,Name,Wages,DOJ,permanent)values ('A005','roshan',600,'2018-10-18',0);
Insert into workers (WorkerId,Name,Wages,DOJ,permanent)values ('A006','Ashish',600,'2017-09-11',0);

Select * from Workers where DOJ between '2018-10-18' and '2020-05-21'; -- to check date between these two date

select * from workers where permanent = 0;
select * from workers where permanent = 1;

select distinct DOJ as 'Date of Joining' from workers; --Distinct query date will appear only once

Select * from Workers where DOJ not between '2018-10-18' and '2020-05-21'; -- to check date between these two date

Select name ,DOJ from workers where DOJ in ('2019-11-03','2018-10-18','2017-09-11')


Select * from Workers where DOJ>'2019-11-03';
Select * from Workers where year(DOJ)>2019;
Select * from Workers where year(DOJ)<2018;
