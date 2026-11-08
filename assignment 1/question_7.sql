CREATE TABLE countries (
    country_id VARCHAR(2),
    country_name VARCHAR(40),
    region_id INT,
    CHECK (country_name IN ('Italy', 'India', 'China'))
);