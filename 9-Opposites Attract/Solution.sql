-- # write your SQL statement here: you are given a table 'love' with columns 'flower1' and 'flower2', return a table with all the columns and your result in a column named 'res'.
SELECT flower1,flower2,
CASE 
WHEN (flower1%2=1 and flower2%2=0) OR (flower1%2=0 and flower2%2=1) THEN true
ELSE false
END
as res from love;