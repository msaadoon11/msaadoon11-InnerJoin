SELECT student.id, student.student_name FROM class INNER JOIN student
ON class.class_title = student.class_title
WHERE class.id IN (1,2);

-- class.id, class.teacher_name, class.class_title, student.id, student.student_name, student.class_title