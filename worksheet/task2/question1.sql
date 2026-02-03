-- List all students who enrolled in the year 2022.
-- Expected Columns:
-- StudentId, FirstName, LastName, EnrolmentYear
--Joseph Butcher-Johns 
--ID: 201948424

SELECT StudentId, FirstName, LastName, EnrolmentYear 
FROM Student 
WHERE EnrolmentYear == 2022