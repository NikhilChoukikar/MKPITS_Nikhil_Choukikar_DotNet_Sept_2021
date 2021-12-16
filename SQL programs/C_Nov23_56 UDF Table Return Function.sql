Create function TrackingItemsModified(@minid int)
RETURNS @trackingitems TABLE (
 Id int NOT NULL,
 Issued date NOT NULL,
 Category int NOT NULL,
 Modified Datetime NULL
 )
 AS 
 BEGIN
 INSERT into @trackingitems (Id,issued,Category)
 Select ti.Id, ti.Issued, ti.Category
 From trackingitem Ti
 where ti.id >= @minId;

 UPDATE @trackingitems
 SET Category = Category+1,
 modified = Getdate()
 where Category%2 = 0;
 RETURN;
 END;

 ------------------------------------------------
 Select * from dbo.trackingitemsmodified(2);


 Drop function dbo.TrackingItemsModified