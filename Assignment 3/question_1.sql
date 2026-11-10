SELECT column_name
FROM table_name
WHERE column_name = (
    SELECT column_name
    FROM another_table
    WHERE condition
);