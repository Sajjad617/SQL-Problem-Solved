# Write your MySQL query statement below
SELECT transaction_date,
SUM(CASE WHEN amount % 2 = 1 THEN amount ELSE 0 END ) AS odd_sum,
SUM(CASE WHEN amount % 2 = 0 THEN amount ELSE 0 END ) AS even_sum 
FROM transactions
GROUP by transaction_date 
ORDER by transaction_date 
