Use Northwind;
Select productname,categoryid,unitprice
from products where categoryid in
(Select CategoryId from Categories)

Select * from [Order Details] where ORDERID in
(Select Orderid from orders)