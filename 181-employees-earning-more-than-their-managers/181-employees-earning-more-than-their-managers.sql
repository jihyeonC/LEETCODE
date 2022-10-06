# Write your MySQL query statement below
select E2.name as Employee
from Employee E1 cross join Employee E2
where E1.id = E2.managerId and
E1.salary <E2.salary;