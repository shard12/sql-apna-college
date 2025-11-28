CREATE DATABASE IF NOT EXISTS COLLEGE;
USE COLLEGE;

CREATE TABLE studentInfo(
roll_no INT PRIMARY KEY,
name VARCHAR(50),
city VARCHAR(50),
marks INT
);

INSERT INTO studentInfo
(roll_no, name, city, marks)
VALUES
(110, "adam", "Delhi", 76),
(108, "bob", "Mumbai", 65),
(124, "casey", "Pune", 94),
(112, "duke", "Pune", 80);

SELECT * from studentInfo;

SELECT * FROM studentInfo
WHERE marks>75;

SELECT avg(marks)
FROM studentInfo;

ALTER TABLE studentInfo
ADD COLUMN grade VARCHAR(2);

UPDATE studentInfo
SET grade = "O"
WHERE marks>= 80;

UPDATE studentInfo
SET grade = "A"
WHERE marks>= 70 AND marks<80;

UPDATE studentInfo
SET grade = "B"
WHERE marks>= 60 AND marks<70;
	
