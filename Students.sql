DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    age INTEGER
);

INSERT INTO students (name, email, age) VALUES
('Amit Sharma', 'amit.sharma@example.com', 21),
('Neha Verma', 'neha.verma@example.com', 22),
('Rahul Singh', 'rahul.singh@example.com', 20),
('Priya Patel', 'priya.patel@example.com', 23),
('Karan Mehta', 'karan.mehta@example.com', 21);

SELECT * FROM students;
