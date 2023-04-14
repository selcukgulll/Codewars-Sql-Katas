-- # write your SQL statement here: you are given a table 'quarterof' with column 'month', return a table with column 'month' and your result in a column named 'res'.
SELECT month, 
CASE
WHEN month = 1 OR month = 2 OR month = 3 THEN 1
WHEN month = 4 OR month = 5 OR month = 6 THEN 2
WHEN month = 7 OR month = 8 OR month = 9 THEN 3
WHEN month = 10 OR month = 11 OR month = 12 THEN 4
END
as res
FROM quarterof;