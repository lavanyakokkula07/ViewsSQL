CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    dept VARCHAR(30),
    marks INT
);
INSERT INTO student (id, name, age, dept, marks) VALUES
(1, 'Alice', 20, 'CSE', 85),
(2, 'Bob', 21, 'ECE', 67),
(3, 'Charlie', 22, 'CSE', 92),
(4, 'David', 23, 'EEE', 45),
(5, 'Eva', 20, 'IT', 76);


CREATE VIEW high_scorers_view AS
SELECT name, dept, marks
FROM student
WHERE marks > 70;


SELECT * FROM high_scorers_view;