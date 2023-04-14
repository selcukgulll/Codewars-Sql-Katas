-- Create your SELECT statement here

SELECT c.id as company_id,c.name as company_name,p.name,isbn,p.id,price from products as p LEFT JOIN companies as c on p.company_id = c.id;