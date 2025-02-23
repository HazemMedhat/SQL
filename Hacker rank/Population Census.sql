% Problem Link : https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

SELECT SUM(C1.Population)
FROM CITY AS C1
JOIN COUNTRY AS C2 ON C1.CountryCode = C2.Code
WHERE C2.Continent = 'Asia';
