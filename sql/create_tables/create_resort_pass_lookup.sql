DROP TABLE IF EXISTS resort_pass_lookup;
CREATE TABLE resort_pass_lookup(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    resort_id INT,
    pass_id INT ,
    ski_days INT,
    do_blackouts_exist BOOL,
    FOREIGN KEY (resort_id) REFERENCES resorts(id),
    FOREIGN KEY (pass_id) REFERENCES passes(id)
);