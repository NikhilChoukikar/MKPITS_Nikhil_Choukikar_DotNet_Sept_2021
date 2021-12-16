create procedure SPaddstudent
(@fname varchar(20),
@lname varchar(20)
@rollno int
)
as 
begin
insert into student (rollno,firstname,lastname)values(@rollno,@fname,@lname);
end
go