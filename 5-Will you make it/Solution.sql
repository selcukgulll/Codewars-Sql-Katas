--# write your SQL statement here: you are given a table 'zerofuel' with columns 'distance_to_pump', 'mpg' and 'fuel_left', return a table with all the columns and your result in a column named 'res'.
Select distance_to_pump,mpg,fuel_left,
CASE
WHEN mpg*fuel_left>=distance_to_pump THEN true
ELSE false
END
as res
from zerofuel;