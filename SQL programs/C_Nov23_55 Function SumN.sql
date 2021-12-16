alter function sumN(@n int)
returns int
as begin
declare @s int=0, @i int=1;
while @i<@n
begin
set @s=@s+@i;
set @i=@i+1;
end
return @s;
end

Select dbo.SumN(10);
