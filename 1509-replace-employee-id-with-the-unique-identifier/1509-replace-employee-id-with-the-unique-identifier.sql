# Write your MySQL query statement below
select name, unique_id
from Employees
left join employeeUNI on Employees.id= EmployeeUNI.id;



