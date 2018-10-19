DROP DATABASE IF EXISTS logins_db;

USE logins_db

CREATE DATABASE logins_db;

CREATE TABLE users 
(
id INT NOT NULL,
username VARCHAR(50),
PRIMARY KEY(id)
);




