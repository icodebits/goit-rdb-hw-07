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


-- p5 -- ********************************************************************

