CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;
CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45)
    salary INT(5) DEFAULT NULL, PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1,'Joe',1000),
(2,'Pedro',1200),
(3,'Fer',9270),
(4,'Marck',2861);