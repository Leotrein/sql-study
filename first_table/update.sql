UPDATE states SET `name` = "Maranhão" WHERE acronym = "MA";

SELECT * FROM `states` WHERE acronym = "MA";

UPDATE states SET states.name = "Paraná", `population` = 11.32 WHERE acronym = "PR";

SELECT * FROM `states` WHERE acronym = "pr";