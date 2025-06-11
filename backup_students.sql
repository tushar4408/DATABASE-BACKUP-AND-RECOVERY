-- This is your backup of the original database
-- It contains both table creation and data

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    grade VARCHAR(10)
);

INSERT INTO students VALUES
(1, 'Tushar Jha', 'A'),
(2, 'Riya Sharma', 'B'),
(3, 'Raj Gupta', 'A');
