Create Database DBforTrigger
use DBForTrigger;
Create table Employee_test(Emp_ID int identity(1,1),
Emp_Name varchar(100),Emp_Sal decimal(10,0)) ;
insert into Employee_test values('Nikhil',500000);
insert into Employee_test values('Akash',400000);
insert into Employee_test values('Nikita',300000);
insert into Employee_test values('Nilesh',400000);



Drop table Employee_test;


Create table Employee_test_Audit(Emp_ID int ,
Emp_Name varchar(100),Emp_Sal decimal(10,0),Audit_Action Varchar(100),
Audit_Timestamp timestamp);
alter table employee_test_Audit alter Column Audit_Action Varchar(100);
truncate table employee_test_audit;
drop table Employee_test_Audit;
drop table Employee_test;







Create Trigger trgafterdelete ON [dbo].[Employee_test]
AFTER DELETE
AS
 declare @empid int;
 declare @empname varchar(100);
 declare @empsal decimal(10,0);
 declare @audit_action varchar(100);

 Select @empid=d.Emp_Id from deleted d;
 Select @empname=d.Emp_Name from deleted d;
 Select @empsal=d.Emp_Sal from deleted d;
 Set @Audit_Action= 'Delete one record-- After Delete Trigger.';

 insert into Employee_test_Audit
 (Emp_id ,Emp_Name,Emp_Sal,Audit_Action)
 values(@empid,@empname,@empsal,@audit_action);

 Print 'After Delete Trigger Fired.'
 Go
 dROP  TRIGGER TRGAFTERDELETE 


