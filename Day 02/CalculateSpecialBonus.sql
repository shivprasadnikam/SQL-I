

                                                             // Calculate Special Bonus //
                                                             
                                                             
 # Write your MySQL query statement below

select 
employee_id,
case when name like 'M%' or name like 'm%' then 0         #checking if name of employee either start with 'M' or 'm'
else
    employee_id % 2 *salary
end
as bonus                                                 # using ailes as bonus for naming column 
from Employees
order by employee_id;
