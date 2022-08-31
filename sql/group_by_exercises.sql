SELECT DISTINCT title
FROM titles;

SELECT *
FROM employees
WHERE  left(last_name, 1) = 'E'
AND right(last_name, 1) = 'e'
GROUP BY last_name;

SELECT *
FROM employees
WHERE  left(last_name, 1) = 'E'
AND right(last_name, 1) = 'e'
GROUP BY last_name, first_name;

SELECT COUNT(*), last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(*), gender
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
GROUP BY gender;