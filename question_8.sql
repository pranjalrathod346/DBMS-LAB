SELECT *
FROM (
    SELECT name, salary
    FROM employee
    WHERE salary > 40000
) AS temp;