-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

SELECT StudentId, FirstName, LastName, CourseName 
FROM 
Student INNER JOIN Enrolment On Student.StudentId = Enrolment.StudentId
Course INNER JOIN Enrolment On Course.CourseId = Enrolment.CourseId
