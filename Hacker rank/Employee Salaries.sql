% Problem Link : https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true

select name 
from Employee
where salary > 2000 and months < 10
order by employee_id;
