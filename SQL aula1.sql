SELECT *
FROM person.Person;

SELECT Title
FROM person.Person;

SELECT *
FROM person.EmailAddress;

SELECT FirstName, LastName
FROM person.Person;

SELECT DISTINCT LastName
FROM person.Person;

SELECT *
FROM person.Person
WHERE LastName = 'miller'

SELECT *
FROM Production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM Production.Product
WHERE color <> 'red'

SELECT *
FROM Production.Product
WHERE Weight > '500' and Weight < '700'

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'S' and SalariedFlag = '1'

SELECT *
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = '26'