-- p1 -- ********************************************************************
SELECT 
    id,
    date,
    YEAR(date) AS year,
    MONTH(date) AS month,
    DAY(date) AS day
FROM 
    orders;

-- p2 -- ********************************************************************
SELECT 
    id,
    date,
    DATE_ADD(date, INTERVAL 1 DAY) AS date_plus_one_day
FROM 
    orders;

-- p3 -- ********************************************************************
SELECT 
    id,
    date,
    UNIX_TIMESTAMP(date) AS timestamp
FROM 
    orders;

-- p4 -- ********************************************************************
SELECT 
    COUNT(*) AS row_count
FROM 
    orders
WHERE 
    date BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';

-- p5 -- ********************************************************************

