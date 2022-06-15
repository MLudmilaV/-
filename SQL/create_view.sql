create view hr.full_detail_emp_mlv as
select em.first_name, 
       em.last_name,
       em.phone_number, 
       em.hire_date,
       j.job_title,
       salary, 
       nvl(dp.department_name, 'Dep not defined') as department_name, 
       nvl(dp.location_id,0) as location_id,
       nvl(ct.city,'Not defined') as city,
       nvl(ct.street_address,'Not defined') as street_address,
       nvl(ct.postal_code,'Not defined') as postal_code
from hr.employees em
left join hr.departments dp
on em.department_id = dp.department_id
join hr.jobs j
on em.job_id = j.job_id
left join hr.locations ct
on dp.location_id = ct.location_id
order by em.employee_id;

select *
from hr.full_detail_emp_mlv ev;

select *
from hr.full_detail_emp_mlv fe
where fe.hire_date between to_date('01.01.2006 00:00:00', 'dd.mm.yyyy hh24:mi:ss') and to_date('31.12.2008 00:00:00', 'dd.mm.yyyy hh24:mi:ss') 
and fe.CITY in ('South San Francisco','Oxford')
order by fe.HIRE_DATE desc;