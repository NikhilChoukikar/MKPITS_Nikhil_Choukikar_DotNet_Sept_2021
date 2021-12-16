Declare @ParentId Int, @Parentname varchar(20),
@CHILDID INT , @childname Varchar (20), @age int;

declare parent_cursor cursor
for
select parentid,parentname from parent

open parent_cursor;

fetch next from parent_cursor into @parentid, @parentname;

Select @parentid;
while @@FETCH_STATUS = 0
begin
Fetch next from PArent_Cursor into  @parentid, @parentname;
print convert (Varchar(20),@parentid) + @parentname;
end




