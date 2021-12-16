create procedure SPaddstudent
(@fname varchar(20),
@lname varchar(20))
as 
begin
insert into student (firstname,lastname)values(fname,lname);
end
go