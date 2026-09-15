-- 1. Delete the database if it already exists from old attempts
DROP DATABASE IF EXISTS ASSIGNMENTS;

-- 2. Create and select the clean database
CREATE DATABASE ASSIGNMENTS;
USE ASSIGNMENTS;

-- 3. Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- 4. Insert the 3 student records
INSERT INTO student (id, fullName, age)
VALUES 
    (1, 'Alice Smith', 19),
    (2, 'Bob Jones', 18),
    (3, 'Charlie Brown', 21);

-- 5. Update Bob's age to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- 6. View the final result table
SELECT * FROM student;
