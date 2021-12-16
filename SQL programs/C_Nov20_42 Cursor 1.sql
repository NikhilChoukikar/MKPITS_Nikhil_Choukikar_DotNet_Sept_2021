DECLARE employeecursor cursor
for select * from Employee
open employeecursor
fetch next from employeecursor