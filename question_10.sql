SELECT e.name
FROM employee e
WHERE e.dept_id IN (
    SELECT d.dept_id
    FROM department d
    WHERE d.dept_name = 'IT'
);