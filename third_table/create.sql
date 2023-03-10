CREATE TABLE IF NOT EXISTS mayors (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(200) NOT NULL,
    city_id INT UNSIGNED UNIQUE KEY,
    FOREIGN KEY (city_id) REFERENCES cities (id)
);