Declare EmployeeCursor Cursor
For Select * from Employee
Open EmployeeCursor
Fetch Next from EmployeeCursor
Close EmployeeCursor
Deallocate EmployeeCursor
------------------------------------------------------------
Declare EmployeeCursor Cursor Scroll
For Select * from Employee
Open EmployeeCursor
Fetch Next from EmployeeCursor
Fetch first from Employeecursor
Fetch Last from EmployeeCursor
fetch Prior from EmployeeCursor
Fetch relative -2 from EmployeeCursor
Close EmployeeCursor
Deallocate EmployeeCursor



Declare IndianCarsCursor Cursor
For Select * from Indiancars
Open IndiancarsCursor
Fetch Next from IndiancarsCursor



Declare TeacherCursor Cursor
For Select * from Teacher
Open TeacherCursor
Fetch Next from TeacherCursor


