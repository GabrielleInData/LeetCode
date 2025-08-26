# Write your MySQL query statement below
SELECT teacher_id, 
count(DISTINCT SUBJECT_ID) AS CNT
FROM TEACHER
GROUP BY TEACHER_ID; 

