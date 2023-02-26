SELECT * FROM mayors;

SELECT 
    m.id AS ID,
    m.name AS Mayor,
    c.name AS City,
    c.id AS "Foreign Key",
    c.state_id AS "State ID"
FROM cities c
INNER JOIN mayors m ON c.id = m.city_id;

SELECT 
    m.id AS ID,
    m.name AS Mayor,
    c.name AS City,
    c.id AS "Foreign Key",
    c.state_id AS "State ID"
FROM cities c
LEFT JOIN mayors m ON c.id = m.city_id;

SELECT 
    m.id AS ID,
    m.name AS Mayor,
    c.name AS City,
    c.id AS "Foreign Key",
    c.state_id AS "State ID"
FROM cities c
RIGHT OUTER JOIN mayors m ON c.id = m.city_id
WHERE m.id != 4;

SELECT 
    m.id AS ID,
    m.name AS Mayor,
    c.name AS City,
    c.id AS "Foreign Key",
    c.state_id AS "State ID"
FROM cities c
LEFT JOIN mayors m ON c.id = m.city_id
UNION
SELECT 
    m.id AS ID,
    m.name AS Mayor,
    c.name AS City,
    c.id AS "Foreign Key",
    c.state_id AS "State ID"
FROM cities c
RIGHT JOIN mayors m ON c.id = m.city_id;