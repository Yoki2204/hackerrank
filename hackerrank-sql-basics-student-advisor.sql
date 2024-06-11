SELECT roll_number,name
FROM student_information student
INNER JOIN faculty_information faculty
ON student.advisor = faculty.employee_ID
WHERE (faculty.gender = 'M' and faculty.salary>15000) or (faculty.gender = 'F' and faculty.salary>20000);