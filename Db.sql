-- Create the database
CREATE DATABASE db4;
-- Use the database
USE db4;
-- Create the table
CREATE TABLE users_table(
    username VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL
);
-- Insert data into the table
INSERT INTO users_table (username, password) 
VALUES ('user', '1234');
