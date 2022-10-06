# Write your MySQL query statement below

select name as Customers
from Customers
where id
not in(select C.id
from Customers C, Orders O
where C.id= O.customerId);