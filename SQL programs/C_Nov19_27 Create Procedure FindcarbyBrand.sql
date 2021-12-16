Create Procedure SPFindcarbyBrand
(
  @brand varchar(20),
  @car_count INT OUTPUT
) AS
BEGIN 
 SELECT
     carname,
	 price
 FROM
     indiancars
 WHERE 
     brand = @brand;

	 SELECT @Car_count = @@ROWCOUNT;
 END;
--------------------------------------------------------
declare @count int;
execute SPFindcarbybrand @brand='maruti',
                         @car_count= @count out;
     Select @count as 'Count of cars';
                         
