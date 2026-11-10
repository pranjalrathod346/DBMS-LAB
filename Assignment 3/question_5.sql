SELECT name, salary
FROM employee
WHERE dept_id NOT IN (
    SELECT dept_id
    FROM department
    WHERE dept_name = 'IT'
);