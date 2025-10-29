select Max(salary*months),count(name)
from Employee
where (salary*months) =( select max(salary*months) from Employee);
