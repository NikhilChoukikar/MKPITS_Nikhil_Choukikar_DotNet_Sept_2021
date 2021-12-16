DECLARE @counter INT =1;
WHILE @counter <=5
BEGIN
 if @counter = 4
 continue;
PRINT @Counter;
SET  @Counter=@Counter + 1;
END