-- Inline function
create function show_order(@productid int,@orderid int)
returns table
as
return
(

Select dbo.orders.orderId, dbo.orders.orderdate, dbo.[order details].productID,
dbo.[order Details].Unitprice, dbo.products.productname
From dbo.orders INNER JOIN
             dbo.[order Details] on dbo.orders.orderID = dbo.[order details].orderid INNER JOIN
			 dbo.products ON dbo.[order details].productid = dbo.products.productid
where    (dbo.[order details].ProductID = @productID) and (dbo.orders.ORDERID = @orderID)
);

Drop function show_order

SelecT * from show_order(11,10248)

Select * from view1 where productid =11 and orderid = 10248;