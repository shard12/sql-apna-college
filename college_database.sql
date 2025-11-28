CREATE DATABASE IF NOT EXISTS college;

USE college;

CREATE TABLE teacher(
    id INT PRIMARY KEY,
    name VARCHAR(30),
    subject VARCHAR(50),
    salary FLOAT
);

INSERT INTO teacher (id, name, subject, salary) VALUES
(23, "ajay", "math", 50000),
(47, "bharat", "english", 60000),
(18, "chetan", "chemistry", 45000),
(9, "divya", "physics", 75000);

SELECT * FROM teacher;

SELECT * FROM teacher 
WHERE ctc > 55000;

ALTER TABLE teacher
CHANGE COLUMN salary ctc FLOAT;

UPDATE teacher
SET ctc = ctc + 0.25 * ctc;

ALTER TABLE teacher
ADD COLUMN city VARCHAR(50) DEFAULT "Gurgaon";

ALTER TABLE teacher
DROP COLUMN ctc;
