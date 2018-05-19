DROP DATABASE IF EXISTS burgers_db ;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured boolean NOT NULL Default FALSE,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('cheeseburger');
INSERT INTO burgers (burger_name) VALUES ('bacon cheeseburger');
INSERT INTO burgers (burger_name) VALUES ('ultimate burger');