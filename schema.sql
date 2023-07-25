DROP DATABASE IF EXISTS etracker_db; 
CREATE DATABASE etracker_db;

USE etracker_db;

CREATE TABLE department (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(30) NOT NULL 
);

CREATE TABLE role (
    id INT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES department(id)
    ON DELETE SET NULL
);  

CREATE TABLE employee (
    id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR (30) NOT NULL,
    role_id INT,
    manager_id int NOT NULL
    FOREIGN KEY (role_id)
    REFERENCES role(id)
    ON DELETE SET NULL
); 
   
 
--  MANAGER_ID LINKS TO ID IN THE EMPLOYEE TABLE