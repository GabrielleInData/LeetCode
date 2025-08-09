# Write your MySQL query statement below
SELECT actor_id, director_id 
FROM ACTORDIRECTOR
group by actor_id,director_id
having count(*)>=3;

