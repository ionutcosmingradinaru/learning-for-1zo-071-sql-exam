-- Writing mathematical queries
-- PRACTICE ACTIVITY

-- Open up Oracle SQL Developer, if it's not already open, and start a new Query.
-- Write statements which calculate the following:

-- 1. What is 4 plus 9? Please call the column My_Answer.
-- 2. What is 15 minus 26? Please call the column Balance.
-- 3. What is 24 times 4 plus 3? Please call the column My_Response.
-- 4. What is 48 divided by 4? Please call the column Result.
-- Then run these statements - and check your answers and make sure they are right.

-- Exercise 1
SELECT
    4 + 9 AS My_Answer
FROM
    DUAL;

-- Exercise 2
SELECT
    15 - 26 AS Balance
FROM
    DUAL;

-- Exercise 3
SELECT
    24 * 4 +3 AS My_Response
FROM
    DUAL;

-- Exercise 4
SELECT
    48 / 4 AS Result
FROM
    DUAL;
