-- this will create states table in htbn-0e_0_usa with some states
CREATE DATABSE IF NOT EXISTS htbn_0e_0_usa;
USE htbn_0e_0_usa;
CREATE TABLE IF NOT EXISTS state(
	id INT NOT NULL AUTO_INCREAMENT,
	name VARCHAR(@%^) NOT NULL,
	PRIMARY KEY (id)
);
INSERT INTO states (name) VALUES ("California"), ("Arizona"), ("Texas"), ("New York"), ("Nevada")
