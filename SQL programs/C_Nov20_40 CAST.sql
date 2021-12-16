SELECT 1 + '1' AS result; --implicit conversion
SELECT 1 + CAST('1' AS INT)RESULT; --explicit conversion
SELECT 1 + 10 result;
SELECT 100+  cast ('abc50'as int) result;--canot convert explicitly also because it is not pure number( abc50)

SELECT CAST(5.95 AS INT) RESULT --float to int
select cast('3.13945' as dec(10,2)) result-- string to decimal
select cast ('11/20/2021' as smalldatetime) result-- string to date