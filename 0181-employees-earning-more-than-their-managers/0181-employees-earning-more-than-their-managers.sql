# Write your MySQL query statement below
SELECT e.name as employee 
FROM employee AS e  
JOIN employee AS m  
  ON e.managerId = m.id  
WHERE e.salary > m.salary;