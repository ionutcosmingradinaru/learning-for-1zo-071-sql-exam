-- Enter the following code:

-- SELECT obj#, col#, col# / obj# AS calculation
-- FROM col$;
-- Based on the above code, please try the following questions.

-- Please round the fractions in the Calculation column down to the next whole number (so 4.153 would round down to 4).
-- Please round the fractions up (so 4.153 would round up to 5).
-- Please round the fractions to the nearest one decimal place (so 4.153 would round up to 4.2).

-- Exercise 1
SELECT
    ROUND(4.153) AS Result
FROM 
    DUAL;

-- Exercise 2
SELECT
    CEIL(4.153) AS Result
FROM 
    DUAL;

-- Exercise 3
SELECT
    ROUND(4.153, 1) AS Result
FROM 
    DUAL;
