SELECT last_name, first_name, city FROM employees
WHERE city = "Calgary";

SELECT last_name, first_name, birth_date FROM employees
ORDER BY birth_date ASC
LIMIT 1;

SELECT last_name, first_name, birth_date FROM employees
ORDER BY birth_date DEC
LIMIT 1;

SELECT first_name, last_name, employee_id FROM employees
WHERE first_name = 'Nancy' AND last_name = "Edwards";

SELECT last_name, first_name FROM employees
WHERE employee_id = reports_to;

SELECT city FROM employees
COUNT(*) WHERE city = "Lethbridge";