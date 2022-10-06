/* Write your PL/SQL query statement below */
select w1.id Id
from weather w1 cross join weather w2
where w1.recordDate-1 =w2.recordDate
and w1.temperature> w2.temperature