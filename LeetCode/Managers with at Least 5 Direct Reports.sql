% Problem Link : https://leetcode.com/problems/managers-with-at-least-5-direct-reports/description/?envType=study-plan-v2&envId=top-sql-50

SELECT E.name
FROM Employee E
JOIN Employee M ON E.id = M.managerId
GROUP BY E.id
HAVING COUNT(*) >= 5;
