SELECT /* your query - you are given columns a, b, and c */ 
CASE
WHEN a>1 and b>1 and c>1 THEN a*b*c
WHEN a=1 and b>1 and c>1 THEN (a+b)*c
WHEN a>1 and b=1 and c>1 and c>=a THEN (a+b)*c
WHEN a>1 and b=1 and c>1 and c<=a THEN a*(b+c)
WHEN a>1 and b>1 and c=1 THEN a*(b+c)
WHEN a=1 and b=1 and c>1 THEN (a+b)*c
WHEN a=1 and b>1 and c=1 THEN a+b+c
WHEN a>1 and b=1 and c=1 THEN a*(b+c)
WHEN a=1 and b=1 and c=1 THEN a+b+c
ELSE a*b*c
END
AS res FROM expression_matter;
