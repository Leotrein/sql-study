INSERT INTO `states` (id, `name`, acronym, region, population) 
VALUES (1000, "Novo", "NV", "Sul", 2.3);

SELECT * FROM `states` 

INSERT INTO `states` (`name`, acronym, region, `population`) 
VALUES ("Mais Novo", "MN", "Norte", 2.51);

SELECT * FROM `states` 

DELETE FROM `states` WHERE sigla = "MN";

SELECT * FROM `states`;

DELETE FROM `states` WHERE id >= 1000;

SELECT * FROM `states`;