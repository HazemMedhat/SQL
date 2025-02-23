% Problem Link : https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

SELECT C1.NAME
FROM CITY AS C1
JOIN COUNTRY AS C2 ON C1.CountryCode = C2.Code
WHERE C2.Continent = 'Africa';
