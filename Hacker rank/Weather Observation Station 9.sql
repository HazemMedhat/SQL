% Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true

select distinct CITY
From STATION
where not (CITY like 'A%'
    or CITY like 'E%'
    or CITY like 'I%'
    or CITY like 'O%'
    or CITY like 'U%') ;
