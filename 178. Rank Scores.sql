# Write your MySQL query statement below
SELECT score,
DENSE_RANK() OVER (ORDER by score DESC ) As 'rank'
FROM Scores
-- ORDER by score DESC