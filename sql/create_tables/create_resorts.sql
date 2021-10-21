DROP TABLE IF EXISTS resorts;
CREATE TABLE resorts(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    resort_name VARCHAR(20),
    lattitude DECIMAL,
    longitude DECIMAL,
    elevation DECIMAL,
    vertical_feet DECIMAL,
    skiable_sqft DECIMAL
);