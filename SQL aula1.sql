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

SELECT count(*)
FROM person.Person

SELECT count(*)
FROM Production.Product

SELECT count(DISTINCT Size)
FROM Production.Product

SELECT TOP 10 *
FROM Production.Product

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc,LastName desc

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc

SELECT TOP 4 Name,ProductNumber
FROM Production.Product 
ORDER BY ProductID asc