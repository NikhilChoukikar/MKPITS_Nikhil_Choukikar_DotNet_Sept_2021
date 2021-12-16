USe mydb;

declare @TRanname Varchar(20);
select @tranname = 'MY Transaction';
begin transaction @tranname;
Delete from products where price<=100
if(SeLect COUNT(productid) from products where price <=100)>0
commit transaction @tranname;
Select * from products;

