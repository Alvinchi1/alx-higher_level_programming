-- this will create the user user_0d_1 with all privileges

CREATE USER
	IF NOT EISTS 'user_0d_1'@'localhost'
	identified by 'user_0d_1_pwd';
GRANT ALL PRIVILEGES
	ON *.*
	TO 'user_0d_1'@'localhost'
	IDENTIFIED BY 'user_0d_1_pwd';
FLUSH PRIVILEGES;
