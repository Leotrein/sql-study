SELECT * FROM `estados`;

INSERT INTO cities (`name`, area, `state_id`)
VALUES ("Campinas", 795, 26);
    -- colocando o id de são paulo para referenciar campinas

INSERT INTO cities (`name`, area, `state_id`)
VALUES ("Niterói", 133.9, 20);

INSERT INTO cities (`name`, area, `state_id`)
VALUES ("Caruaru", 920.6, (SELECT id FROM `estados` WHERE acronym = "PE"));
    -- usando um comando SELECT para setar a foreign key

INSERT INTO cities (`name`, area, `state_id`)
VALUES ("Juazeiro do Norte", 248.62, (SELECT id FROM `estados` WHERE acronym = "CE"));

SELECT * FROM cities;