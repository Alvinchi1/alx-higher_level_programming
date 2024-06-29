-- creates the table htbn_od_usa with table states.

CREATE DATABASE IF NOT EXISTS 'htbn_0d_usa';
CREATE TABLE IF NOT EXISTS 'htbn_0d_usa'.'states' (
	PRIMARY KEY('id'),
	'id' INT	 NOT NULL AUTO_INCREMENT,
	'name' VARCHAR(256) NOT NULL
);
