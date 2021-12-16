Select convert (int,9.95) result -- float to int 
Select convert (money,9) result -- int to money
Select convert (datetime,'01/13/2020') result-- string to datetime
Select convert (smalldatetime,'01/13/2020') result-- string to smalldatetime
Select convert (varchar(13),'2020-01-20 00:00:00:000') result
Select convert (varchar(13),getdate()) result-- current date to varchar
---display new (uppercase) total marks and average of each student from student table using convert function 
---for average mrs
---display productname (uppercase),price with rs symbol,mfd only month and year from product table

select UPPER(parentname) from parent;