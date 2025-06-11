-- Restoring the table from backup
-- This is same as backup file

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    grade VARCHAR(10)
);

INSERT INTO students VALUES
(1, 'Tushar Jha', 'A'),
(2, 'Riya Sharma', 'B'),
(3, 'Raj Gupta', 'A');
