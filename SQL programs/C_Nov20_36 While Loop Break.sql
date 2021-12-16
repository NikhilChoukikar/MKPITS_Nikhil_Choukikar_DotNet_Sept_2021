Declare @i int;
Set @i=1;
While @i<=10
Begin
if @i=4 break
print concat ('i = ....', @i)
set @i=@i+1;

end;