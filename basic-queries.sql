-- Basic SQL Queries Practice

-- 1. Select all data
SELECT * FROM students;

-- 2. Select specific columns
SELECT name, marks FROM students;

-- 3. Filter data
SELECT * FROM students WHERE marks > 80;

-- 4. Order data
SELECT * FROM students ORDER BY marks DESC;

-- 5. Group by
SELECT department, COUNT(*) FROM students GROUP BY department;

-- 6. Join example
SELECT s.name, d.department_name
FROM students s
JOIN departments d
ON s.department_id = d.id;
