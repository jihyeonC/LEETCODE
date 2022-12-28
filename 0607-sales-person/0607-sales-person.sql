# Write your MySQL query statement below
select distinct name
from salesPerson
where sales_id NOT IN (
    select distinct o.sales_id saleId
    from orders o left join company c 
    on c.com_id =o.com_id 
    where c.name = 'RED')
    