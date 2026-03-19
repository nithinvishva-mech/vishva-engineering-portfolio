-- Basic SQL Practice

-- Select all
SELECT * FROM students;

-- Filter
SELECT * FROM students WHERE marks > 80;

-- Order
SELECT * FROM students ORDER BY marks DESC;

-- Group By
SELECT department, COUNT(*) FROM students GROUP BY department;

-- Join
SELECT s.name, d.department_name
FROM students s
JOIN departments d
ON s.department_id = d.id;
