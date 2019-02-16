BEGIN

CREATE TABLE Person (
person_id INT AUTO_INCREMENT,
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
nickname VARCHAR(20) NOT NULL,
sex CHAR(1) NOT NULL,
phone VARCHAR(15) NOT NULL,
city VARCHAR(20) NOT NULL,
country VARCHAR(20) NOT NULL,
email VARCHAR(30) NOT NULL,
initial_date DATE NOT NULL
PRIMARY KEY(person_id)
);

INSERT INTO Person(first_name, last_name,nickname,sex, phone, city, country, email, initial_date ) VALUES ('ERICK','GONZALEZ','vsapiens','M','8120008400','Monterrey','Mexico','erick.frank@icloud.com', '2019-02-16')

SELECT * FROM Person

CREATE TABLE Project(
project_id INT AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
description VARCHAR(200) NOT NULL,
area VARCHAR(30) NOT NULL,
inCourse BIT NOT NULL,
initial_date DATE NOT NULL,
PRIMARY KEY (project_id)
)
INSERT INTO Project(name, description, area, inCourse, initial_date) VALUES ('Delta', 'This project is to establish connections between collaborators','IT',1,'2019-01-28')

SELECT * FROM Project

CREATE TABLE Ability(
ability_id INT AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
PRIMARY KEY (ability_id)
)
INSERT INTO Ability(name)  VALUES ('Javascript Programming')

SELECT * FROM Ability