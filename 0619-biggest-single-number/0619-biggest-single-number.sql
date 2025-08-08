# Write your MySQL query statement below
SELECT MAX(NUM) AS num
FROM
(
    SELECT NUM
    FROM MYNUMBERS
    group by num
    having count(*)= 1
) as singles;



