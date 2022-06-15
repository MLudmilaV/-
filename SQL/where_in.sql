SELECT ST.STUDENT_ID, 
       ST.DEPARTMENT_ID, 
       ST.TEACHER_ID, 
       ST.START_DATE, 
       ST.FULL_NAME,
       ST.SCHOLARSHIP
FROM HR.students_mlv ST
WHERE ST.SCHOLARSHIP IN( 
                        SELECT MAX(ST.SCHOLARSHIP) AS SHIP
                        FROM HR.STUDENTS_MLV ST
                        GROUP BY st.department_id);       