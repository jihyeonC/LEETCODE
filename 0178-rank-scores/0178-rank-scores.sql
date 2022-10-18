# Write your MySQL query statement below

# DENSE_RANK() 사용

SELECT
    score,
    DENSE_RANK() OVER (
        ORDER BY score desc
    ) as 'rank' # 문법에서 쓰이는 명칭을 ALIAS로 넣을 때는 ''로 감싸야 한다
FROM
    Scores;
