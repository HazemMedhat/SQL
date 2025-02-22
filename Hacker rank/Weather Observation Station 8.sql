% Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true

select distinct CITY
From STATION
where (CITY like '%a'
    or CITY like '%e'
    or CITY like '%i'
    or CITY like '%o'
    or CITY like '%u')
    and (CITY like 'A%'
    or CITY like 'E%'
    or CITY like 'I%'
    or CITY like 'O%'
    or CITY like 'U%' );
