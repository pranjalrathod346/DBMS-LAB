SELECT
    name,
    salary,
    (SELECT AVG(salary)
     FROM employee) AS average_salary
FROM employee;