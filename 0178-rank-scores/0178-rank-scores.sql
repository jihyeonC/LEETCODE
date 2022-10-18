# Write your MySQL query statement below

# DENSE_RANK() 사용

SELECT
    score,
    DENSE_RANK() OVER (
        ORDER BY score desc
    ) as 'rank'
FROM
    Scores;
