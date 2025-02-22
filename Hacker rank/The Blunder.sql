% Problem Link : https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true

SELECT CEIL(
    AVG(Salary) - 
    AVG(CAST(REPLACE(CAST(Salary AS CHAR), '0', '') AS DECIMAL))
)
FROM EMPLOYEES;
