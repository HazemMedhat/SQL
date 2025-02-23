% Problem Link : https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50

SELECT product_name, year, price
FROM Sales AS S 
JOIN Product AS P 
ON S.product_id = P.product_id;
