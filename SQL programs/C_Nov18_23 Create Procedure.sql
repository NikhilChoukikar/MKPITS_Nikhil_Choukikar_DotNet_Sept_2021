Use myDB;

CREATE PROCEDURE myprocedure3
( @id int                 )
AS
Begin
     SELECT * from Employee where ID=@id;

End
GO

exec myprocedure 3