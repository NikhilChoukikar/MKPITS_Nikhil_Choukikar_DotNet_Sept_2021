create procedure SPupdateengmarks
( @english int ,
@ Rollno int
)
as 
begin
update student set eng= @english where rollno=@Rollno;
end
exec SPupdateEngmarks 56.1

--create update,retrieve,delete
--registrstion(edit profile)
--login form
--enquiry
--add medicine search form (select query)