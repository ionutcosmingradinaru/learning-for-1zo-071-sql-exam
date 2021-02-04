-- Now that you've seen how to make tables and add values, it's now your turn.

-- Firstly, please make a table called ptbl_Prime_Numbers. It should have a column called My_Values, a DECIMAL(2,0).
-- Then can you add, as separate rows, the values 2, 3, 5 and 7 and 11.
-- After this, view the data, and then remove the data and then remove the table.
-- Remember, practice makes perfect - and making mistakes is good, as you'll learn how to correct them. :-)

-- Exercise 1
CREATE TABLE ptbl_Prime_Numbers (
    My_Values DECIMAL(2, 0)
);

-- Exercise 2
INSERT INTO ptbl_Prime_Numbers
VALUES (2);

INSERT INTO ptbl_Prime_Numbers
VALUES (3);

INSERT INTO ptbl_Prime_Numbers
VALUES (5);

INSERT INTO ptbl_Prime_Numbers
VALUES (7);

INSERT INTO ptbl_Prime_Numbers
VALUES (11);

-- Exercise 3
SELECT
    *
FROM
    ptbl_Prime_Numbers;

TRUNCATE TABLE ptbl_Prime_Numbers;

DROP TABLE ptbl_Prime_Numbers;
