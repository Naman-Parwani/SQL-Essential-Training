--Date func - calculate ages of all employees

SELECT
LastName,
FirstName,
BirthDate,
strftime('%Y-%m-%d',Birthdate) AS [Birthdate NO Timecode],
strftime('%Y-%m-%d','now')-strftime('%Y-%m-%d',Birthdate) AS Age
FROM
Employee
