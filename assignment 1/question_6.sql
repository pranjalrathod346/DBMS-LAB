CREATE TABLE jobs (
    job_id VARCHAR(10),
    job_title VARCHAR(35),
    min_salary DECIMAL(6,0),
    max_salary DECIMAL(6,0),
    CHECK (max_salary <= 25000)
);