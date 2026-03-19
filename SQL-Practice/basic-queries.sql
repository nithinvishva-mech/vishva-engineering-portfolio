-- Basic SQL Practice
--Using Select all Command
SELECT * FROM students;

--Using Filter  Command
SELECT * FROM students WHERE marks > 80;

-- Using Order Command
SELECT * FROM students ORDER BY marks DESC;

-- Using Group By Command
SELECT department, COUNT(*) FROM students GROUP BY department;
-- Using Join Command
SELECT s.name, d.department_name
FROM students s
JOIN departments d
ON s.department_id = d.id;
