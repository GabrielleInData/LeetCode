# Write your MySQL query statement below
select customer_id,COUNT(*) AS count_no_trans
from Visits
left join Transactions on Visits.visit_id = Transactions.visit_id
where Transactions.transaction_id is NULL 
group by Visits.customer_id;

