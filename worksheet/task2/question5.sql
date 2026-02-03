-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

SELECT StudentId, FirstName, LastName SUM(Course.Credits) AS TotalCreditsPassed
FROM Student
INNER JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
INNER JOIN Course ON Enrolment.CourseId = Course.CourseId
WHERE Enrolment.Grade >= 40