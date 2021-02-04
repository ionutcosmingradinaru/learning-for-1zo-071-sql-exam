-- Activity number 1

-- Exercise 1
SELECT 
    *
FROM
    SYS.tab$;

-- Exercise 2
SELECT 
    OBJ#, TAB#
FROM
    SYS.tab$;
    
-- Exercise 3
SELECT
    OBJ#, TAB#
FROM 
    SYS.tab$
WHERE TAB# = 1;

-- Exercise 4
SELECT
    OBJ#, TAB#
FROM 
    SYS.tab$
WHERE
    TAB# = 1
ORDER BY
    OBJ# DESC;
    

-- Exercise 5
-- The name is: GROUP BY and HAVING. The GROUP BY clause is before HAVING.