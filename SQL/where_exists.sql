select dp.department_name
from hr.departments_mlv dp
where EXISTS(select  count(st.student_id)
      from hr.students_mlv st 
      where st.department_id = dp.department_id
      having count(st.student_id) >=4    );