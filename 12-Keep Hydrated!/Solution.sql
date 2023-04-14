SELECT id,hours,
CASE 
WHEN true THEN ((hours-1)/2)::int
ELSE (hours/2)
END
as liters FROM cycling;