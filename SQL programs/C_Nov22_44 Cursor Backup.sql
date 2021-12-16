DECLARE @name Varchar(50); -- Database name
DECLARE @path Varchar(256); -- path for backup files
DECLARE @filename Varchar(256);-- fiie name for backup
DECLARE @filedate Varchar(20); -- used for filename

SET @path = 'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\BACKUP'

SELECT @filedate = Convert (VARCHAR(20),GETDATE(),112)

DECLARE db_cursor CURSOR FOR
SELECT name
FROM MASTER.dbo.sysdatabases
WHERE name NOT IN ('MASTER','MODEL','MSDB','TEMPDB')

OPEn db_cursor
FETCH NEXT FROM db_Cursor into @name

WHILE @@FETCH_STATUS=0
BEGIN
   SET @filename = @path +@name+' ' +@filedate +'.BAK'
   BACKUP DATABASE @name TO DISK = @FileName

   FETCH NEXT FROM db_cursor INTO @name
END

close db_cursor
DEALLOCATE db_cursor

