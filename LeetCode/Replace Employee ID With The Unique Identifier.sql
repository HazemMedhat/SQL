% Problem Link : https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

SELECT U.unique_id , E.name
FROM Employees AS E 
LEFT JOIN EmployeeUNI AS U ON E.id = u.id ; 
