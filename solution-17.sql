select d.department_id, d.department_name,
     d.manager_id, e.first_name as manager_first_name, e.last_name as manager_last_name
from hr.departments d left join hr.employes e 
    on d.manager_id = e.employee_id
order by d.id