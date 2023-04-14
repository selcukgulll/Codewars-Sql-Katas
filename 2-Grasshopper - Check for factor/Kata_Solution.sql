-- you will be given a table 'kata' with columns 'id', 'base', and 'factor'. 
-- return the 'id' and your result in a column named 'res'.
SELECT id,
  Case
  WHEN base % factor = 0 THEN true :: boolean
  ELSE false :: boolean
  END AS res
  FROM kata;