% Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

select distinct CITY
From STATION
where not(CITY like '%a'
    or CITY like '%e'
    or CITY like '%i'
    or CITY like '%o'
    or CITY like '%u')
    or not (CITY like 'A%'
    or CITY like 'E%'
    or CITY like 'I%'
    or CITY like 'O%'
    or CITY like 'U%' );
