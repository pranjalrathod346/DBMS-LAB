SELECT name
FROM employee e
WHERE EXISTS (
    SELECT 1
    FROM department d
    WHERE d.dept_id = e.dept_id
);