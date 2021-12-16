DECLARE @MyTable TABLE(WeekNumber int,
                       DateStarting smalldatetime)
Declare @n int=0
Declare @firstweek smalldatetime= '11/01/2021'

--Loop through weeks
WHILE @n<=4
BEGIN
   INSERT into @mytable values (@n, DATEADD(wk,@n,@firstweek));
   set @n = @n +1
END

--Show Results
Select Weeknumber,Datestarting FROM @mytable