Create Procedure SPFindcarbyModelyear
(
  @Modelyear int,
  @car_count INT OUTPUT
) AS
BEGIN 
 SELECT
     carname,
	 price
 FROM
     indiancars
 WHERE 
     Modelyear = @Modelyear;

	 SELECT @Car_count = @@ROWCOUNT;
 END;

 ------------------------------------------------------
 declare @count int;
 execute spfindcarbymodelyear @Modelyear=1987, @car_count =@count output;
 Select @count as 'Count of cars';
