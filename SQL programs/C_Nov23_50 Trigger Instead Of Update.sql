-- Create Trigger on Table Employee_Test for Update Statement
create Trigger trginsteadofupdate ON dbo.employee_test
INSTEAD OF UPDATE
As
declare @emp_id int, @emp_name varchar(55),
@emp_sal decimal(10,2),@audit_action varchar(100);
Select @emp_id=i.emp_ID from inserted i;
Select @emp_name=i.emp_name from inserted i;
Select @emp_sal=i.emp_sal from inserted i;
Set @Audit_Action = 'Updated data using trigger';
BEGIN
      BEGIN TRAN
	  if(@emp_sal<1000)
	  begin
	  RAISERROR('CANNOT update where salary< 1000',16,1);
	  ROLLBACK;
	  end
	  else
	      begin
  Insert into Employee_test_audit(Emp_id,Emp_name,Emp_sal,Audit_Action)values(@emp_id,@emp_name,@emp_sal,@audit_action);
  Update Employee_test set emp_name=@emp_name,emp_sal=@emp_sal
  COMMIT;

PRINT'RECORD UPDATED -- INSTEAD OF Update Trigger.';
end
END
drop trigger trginsteadofupdate
Update Employee_test set emp_sal = 5000 where emp_id =4;

Select * from Employee_test

Select * from Employee_test_audit
