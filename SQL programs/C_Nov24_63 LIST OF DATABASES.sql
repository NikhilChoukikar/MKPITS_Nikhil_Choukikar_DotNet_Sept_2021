SELECT name, database_id, create_date  
FROM sys.databases ;  

-- list of all tables in the selected database
SELECT *
FROM INFORMATION_SCHEMA.TABLES ;
    
-- list of all constraints in the selected database
SELECT *
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS;

EXEC sp_databases;