-- Cursor Forward only
DECLARE employeecursor cursor scroll
for select * from Employee
open employeecursor
fetch next from employeecursor
close employeecursor;
deallocate employeecursor;

-------------------------------------------------------
-- following cursor is scrollable up and down
DECLARE employeecursor cursor scroll
for select * from Employee
open employeecursor
fetch next from employeecursor
fetch first from employeecursor
fetch last from employeecursor
fetch prior 2 from employeecursor
fetch relative 2 from employeecursor
fetch relative -2 from employeecursor
close employeecursor;
deallocate employeecursor;