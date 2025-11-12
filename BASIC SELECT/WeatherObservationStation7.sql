SELECT DISTINCT(City) FROM Station
WHERE UPPER(City) LIKE '%A'
    OR UPPER(City) LIKE '%E'
    OR UPPER(City) LIKE '%I'
    OR UPPER(City) LIKE '%O'
    OR UPPER(City) LIKE '%U';