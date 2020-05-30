-- Query to check successful load
SELECT * FROM unemployment;

SELECT * FROM gdp;

-- Join tables on county_id
SELECT *
FROM gdp
INNER JOIN unemployment
ON gdp.year = unemployment.year;