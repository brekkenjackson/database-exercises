SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;

SELECT * FROM employees WHERE  last_name LIKE '%E%' ORDER BY emp_no DESC ;

SELECT * FROM employees WHERE  last_name LIKE '%q%';

SELECT * from employees where (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') and gender = 'M';

SELECT * FROM employees WHERE LEFT(last_name, 1) = 'E' AND RIGHT(last_name, 1) = 'e';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'