CREATE DATABASE db_users;
USE tb_users;

CREATE TABLE tb_users(
	id INT(11) PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(24) NOT NULL,
    password VARCHAR(8) NOT NULL
);