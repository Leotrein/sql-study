SELECT 
    c.name AS "City", 
    s.acronym AS "Acronym", 
    s.region AS "Region", 
    c.state_id AS "Foreign Key"
FROM states s, cities c WHERE c.state_id = s.id;

SELECT 
    c.nome AS "City", 
    s.acronym AS "Acronym", 
    s.region AS "Region", 
    c.state_id AS "Foreign Key"
FROM states s
INNER JOIN cidades c ON s.id = c.state_id