SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT * FROM employees
WHERE  last_name LIKE '%E%'
ORDER BY emp_no DESC ;

SELECT * FROM employees
WHERE  last_name LIKE '%q%';

SELECT * FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
and gender = 'M';

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
WHERE  left(last_name, 1) = 'E'
AND right(last_name, 1) = 'e';

SELECT * FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';

SELECT * FROM employees
WHERE RIGHT(birth_date, 5) = '12-25';

SELECT *, DATEDIFF(CURDATE(), hire_date) AS days_employed FROM employees
WHERE right(birth_date, 5) = '12-25'
  AND left(hire_date,4) BETWEEN 1990 AND 1999
ORDER BY hire_date DESC, birth_date;