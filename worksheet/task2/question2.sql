-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth
--Joseph Butcher-Johns 
--ID: 201948424

SELECT StudentId, FirstName, LastName, DateOfBirth 
FROM Student 
ORDER BY DateOfBirth DESC LIMIT 5 