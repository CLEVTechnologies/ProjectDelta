BEGIN

CREATE TABLE Person (
person_id INT identity(1,1),
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
nickname VARCHAR(20) NOT NULL,
sex CHAR(1) NOT NULL,
phone VARCHAR(15) NOT NULL,
city VARCHAR(20) NOT NULL,
country VARCHAR(20) NOT NULL,
email VARCHAR(30) NOT NULL,
initial_date DATE NOT NULL

CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED
(
    person_id ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]        
) ON [PRIMARY] 

INSERT INTO Person(first_name, last_name,nickname,sex, phone, city, country, email, initial_date ) VALUES ('ERICK','GONZALEZ','vsapiens','M','8120008400','Monterrey','Mexico','erick.frank@icloud.com', '2019-02-16')

SELECT * FROM Person
SELECT * FROM Person
CREATE TABLE Project(
project_id INT AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
description VARCHAR(200) NOT NULL,
area VARCHAR(30) NOT NULL,
inCourse BIT NOT NULL,
initial_date DATE NOT NULL,
PRIMARY KEY(project_id)
);

CREATE TABLE Ability(
ability_id INT AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
);