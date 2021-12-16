Create procedure SPCalcVelocity
                 @distance float,
				 @time float,
				 @velocity float Output
AS

If(@time = 0.00)
BEGIN
 
   Select @time=1;
   SELECT @Velocity= @distance;
END
ElSE
BEGIN
   Select @velocity = @distance/@time;
END

----------------------------------------------------------------
declare @v float
execute SPcalcVelocity
@distance=100,
@time=5,
@velocity =  @v output;
Select @v

----------------------------------------------------------------
declare @v float
exec SPCalcVelocity 340,2,@v Output;
Select @V as 'Velocity'

