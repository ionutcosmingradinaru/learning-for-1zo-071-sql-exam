-- Here's a few exercises to help you remember some of these functions, based on this SELECT statement:
-- SELECT ' The first person is called Simon' AS Result FROM DUAL;

-- Note - there is a space at the beginning of this string. In all of these exercises, please do not edit the 'The first person is called Simon' string.
-- 1. Please add a dot (full stop or period) to the end, so that the result is 'The first person is called Simon.' 
-- 2. Extract the word 'first' from this string - it starts at character 6, and ends at character 10. If you need a reminder of the function, then scroll down this article.
-- 3. Substitute the word 'first' with the word 'second'.
-- 4. Remove the space at the beginning of this string.

-- Exercise 1
SELECT 
    CONCAT(LTRIM(' The first person is called Simon'), '.') AS Result
FROM
    DUAL;

-- Exercise 2
SELECT 
    SUBSTR(' The first person is called Simon', 6, 5) AS Result
FROM
    DUAL;

-- Exercise 3
SELECT 
    REPLACE(' The first person is called Simon', 'first', 'second') AS Result
FROM
    DUAL;

-- Exercise 4
SELECT 
    LTRIM(' The first person is called Simon') AS Result
FROM
    DUAL;
