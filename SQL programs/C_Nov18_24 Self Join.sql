select e1.id,e2.name,e1.name as 'Superior',e1.designation
from employee2 e1
join employee2 e2 
on e1.id=e2.supid;






