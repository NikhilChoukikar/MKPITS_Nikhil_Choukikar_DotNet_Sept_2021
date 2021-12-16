create function minpricbycategory(@category_no int)
returns money
as
begin
declare @minimumprice decimal;
select @minimumprice =min(price) from products where category_no= @category_no;
return @minimumprice;
end;
----------------------------
Select dbo.minpricbycategory(1);

Drop function minpricbycategory;