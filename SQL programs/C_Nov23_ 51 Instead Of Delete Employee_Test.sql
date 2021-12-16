Create Trigger trginsteadofdelete ON dbo.Employee_test
Instead of delete -- delete from employee_test where emp_id = 2
AS
declare @emp_id int, @emp_name varchar(55),
@emp_sal decimal(10,2),@audit_action varchar(100);
Select @emp_id=d.emp_ID from deleted d;
Select @emp_name=d.emp_name from deleted d;
Select @emp_sal=d.emp_sal from deleted d;
BEGIN TRAN
if(@emp_sal>1200)
begin
Raiserror('Cannot delete where salary > 1200',16,1);
ROLlback;
end
else
begin
delete from Employee_test where Emp_ID=@emp_id;
COMMIT;
insert into Employee_test_Audit(Emp_ID,Emp_Name,Emp_Sal,Audit_Action)
values(@emp_id,@emp_name,@Emp_sal,'Deleted-- Instead of delete Trigger.');
Print'Record Deleted-- Instead of Delete trigger.'
END

Select * from Employee_test

delete from Employee_test where emp_id= 9; 

insert into Employee_test values ('tabrez',500000);
insert into Employee_test values ('Aniket',5000);
insert into Employee_test values ('Aniket',500);

