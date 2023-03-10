CREATE TABLE IF NOT EXISTS companies (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(200) NOT NULL,
    cnpj INT UNSIGNED UNIQUE KEY
);

CREATE TABLE IF NOT EXISTS companies_units (
    company_id INT UNSIGNED NOT NULL,
    city_id INT UNSIGNED NOT NULL,
    head_office TINYINT(1) NOT NULL,
    PRIMARY KEY (company_id, city_id)
);