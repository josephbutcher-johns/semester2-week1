-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
--Joseph Butcher-Johns 
--ID: 201948424

SELECT Student.StudentId, Student.FirstName, Student.LastName, Course.CourseName 
FROM Student 
INNER JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
INNER JOIN Course ON Enrolment.CourseId = Course.CourseId; 