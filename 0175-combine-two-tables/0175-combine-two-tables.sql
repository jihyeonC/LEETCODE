# Write your MySQL query statement below
select firstName, lastName, IFNULL(city,Null) as city, IFNULL(state,Null) as state
from Person P left outer join Address A
on P.personId= A.personId
