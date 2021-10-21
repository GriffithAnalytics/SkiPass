DROP TABLE IF EXISTS passes;
CREATE TABLE passes(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pass_name VARCHAR(20),
    pass_type VARCHAR(20),
    pass_cost DECIMAL
);