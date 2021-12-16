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

declare child_Cursor cursor
for
select ID,childname,age from child

where parentid = @parentid;

open child_cursor;

fetch next from child_cursor into @childid,@childname, @age;

   While @@FETCH_STATUS=0

   begin
   if (@age>15) 
   print ' College going child '
   else
   print ' School going child '
   print ' Parent id : ' +
    convert (varchar(20),@parentid) +'Parent Name :'+ @parentname+'Child Id :'+
   convert (varchar(20),@childid) + ' Child Name ' + @childname +'Age Of Child'+
   convert (varchar(20),@age);

Fetch next from child_cursor into @childId, @childname, @age;
end
close child_cursor;
deallocate child_cursor;

Fetch next from PArent_Cursor into  @parentid, @parentname;
print convert (Varchar(20),@parentid) + @parentname;
end
Deallocate Parent_cursor;