Create Trigger trgafterInsert ON [dbo].[Employee_test]
FOR Insert
AS
 declare @empid int;
 declare @empname varchar(100);
 declare @empsal decimal(10,2);
 declare @audit_action varchar(100);

 Select @empid=i.Emp_Id from inserted i;
 Select @empname=i.Emp_Name from inserted i;
 Select @empsal=i.Emp_Sal from inserted i;
 Set @Audit_Action= 'Inserted record-- After Insert Trigger.';

 insert into Employee_test_Audit
 (Emp_id ,Emp_Name,Emp_Sal,Audit_Action)
 values(@empid,@empname,@empsal,@audit_action);

 Print 'After Insert Trigger Fired.'
 Go