# Write your MySQL query statement below
SELECT * 
FROM CINEMA 
WHERE MOD(ID,2)=1 and description != 'boring'
ORDER BY RATING DESC;

