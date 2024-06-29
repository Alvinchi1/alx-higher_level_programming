-- Cereat the database htbn_0d_2 & the user user_0d_2
-- The user_0d_2 has SELECT privileeg on thbn_0d_2 with passwd user_0d_2_pwd

CREATE DATABASE
	IF NOT EXISTS 'hbtn_0d_2;
CREATE USER
	IF NOT EXISTS 'user_0d_2'@'localhost'
	IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT
	ON 'htbn_0d_2'.*
	TO 'user_0d_2_pwd';
	IDENTIFIED BY 'user_0d_2_pwd';
DLUSH PRIVILEGES
