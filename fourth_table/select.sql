SELECT co.name AS Comany, c.name AS City
FROM companies co, companies_units cu, cities c
WHERE co.id = cu.company_id AND c.id = cu.city_id;