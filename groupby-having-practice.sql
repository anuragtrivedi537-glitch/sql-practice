-- COUNT Function
SELECT dept_id, COUNT(*) AS total_employees
FROM employees
GROUP BY dept_id;

-- AVG Function
SELECT dept_id, AVG(salary) AS average_salary
FROM employees
GROUP BY dept_id;

-- SUM Function
SELECT dept_id, SUM(salary) AS total_salary
FROM employees
GROUP BY dept_id;

-- MAX Function
SELECT MAX(salary) AS highest_salary
FROM employees;

-- MIN Function
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- HAVING Clause
SELECT dept_id, COUNT(*) AS total_employees
FROM employees
GROUP BY dept_id
HAVING COUNT(*) > 1;

-- HAVING with AVG
SELECT dept_id, AVG(salary) AS average_salary
FROM employees
GROUP BY dept_id
HAVING AVG(salary) > 50000;
