SELECT * FROM states;

SELECT `name`, acronym FROM states;

SELECT acronym, `name` AS 'Name' FROM states;

SELECT acronym, `name` AS 'Name' FROM states WHERE region = 'Sul';

SELECT acronym, `name` FROM states WHERE `population` >= 10;

SELECT acronym, `name` FROM states WHERE `population` >= 10 ORDER BY `population` DESC;

SELECT region AS "Region", SUM(`population`) AS Total FROM `states` GROUP BY region ORDER BY SUM(`population`) DESC;

SELECT SUM(`population`) AS Total FROM `states`;

SELECT AVG(`population`) AS Total FROM `states`;