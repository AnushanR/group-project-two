DROP DATABASE IF EXISTS top100_db;

USE top100_db;

CREATE DATABASE top100_db;

CREATE TABLE songs 
(
id INT NOT NULL,
song_name VARCHAR(50),
album_name VARCHAR(50),
artist_name VARCHAR(50),
PRIMARY KEY(id)
);

CREATE TABLE users 
(
id INT NOT NULL,
user_name VARCHAR(50),
PRIMARY KEY (id)
);



