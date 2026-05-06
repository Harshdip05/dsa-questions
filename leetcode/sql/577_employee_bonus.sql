

-- SELECT Employee.name,Bonus.bonus
-- FROM Employee
-- LEFT  JOIN Bonus ON Employee.empId = Bonus.empId
-- WHERE Bonus.bonus<1000 OR Bonus.bonus IS NULL;

SELECT 
E.name,
B.bonus
FROM Employee AS E
LEFT  JOIN Bonus AS B 
ON E.empId = B.empId
WHERE B.bonus<1000 OR B.bonus IS NULL;


-- here WHERE there will be Not and