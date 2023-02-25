CREATE TABLE states (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) UNIQUE NOT NULL,
    acronym VARCHAR(2) UNIQUE NOT NULL,
    region ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sul', 'Sudeste') NOT NULL,
    `population` DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id)
);