-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
--Joseph Butcher-Johns 
--ID: 201948424

SELECT DepartmentName, COUNT(Enrolment.EnrolmentId) AS TotalEnrolments
FROM Department 
INNER JOIN Course ON Department.DepartmentId = Course.DepartmentId
INNER JOIN Enrolment ON Course.CourseId = Enrolment.CourseId
GROUP BY Department.DepartmentId, Department.DepartmentName;    
