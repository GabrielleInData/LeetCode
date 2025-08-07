# Write your MySQL query statement below
SELECT CLASS
FROM COURSES
GROUP BY class
HAVING COUNT(STUDENT)>=5;

