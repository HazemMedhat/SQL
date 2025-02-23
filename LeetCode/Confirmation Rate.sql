% Problem Link : https://leetcode.com/problems/confirmation-rate/description/?envType=study-plan-v2&envId=top-sql-50

SELECT 
    s.user_id, ROUND(
        IFNULL(
            SUM(c.action = 'confirmed') / COUNT(c.action),0),
            2) AS confirmation_rate
FROM Signups s
LEFT JOIN Confirmations c ON s.user_id = c.user_id
GROUP BY s.user_id;
