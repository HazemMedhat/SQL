% Problem Link : https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50

SELECT PRODUCT_ID
FROM PRODUCTS
WHERE LOW_FATS = 'Y' AND recyclable = 'Y' ; 
