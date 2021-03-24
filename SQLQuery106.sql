SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1

SELECT count(*)
FROM Person.Person

SELECT count(DISTINCT title)
FROM person.Person

SELECT count(*)
FROM Production.Product

SELECT count(size)
FROM Production.Product

SELECT TOP 10*
FROM Production.Product

SELECT *
FROM Person.Person
ORDER BY FirstName asc ,LastName desc

SELECT TOP 10 ProductID
FROM Production.product
ORDER BY ListPrice desc


SELECT TOP 4 name ,ProductNumber
From Production.product
ORDER BY ProductID

SELECT * 
FROM Production.product
WHERE ListPrice between 1000 and 1500;

SELECT * 
FROM Production.product
WHERE ListPrice NOT between 1000 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' and '2010/01/01'
ORDER BY HireDate

SELECT * 
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)

SELECT *
FROM Person.Person
WHERE BusinessEntityID = 2 OR BusinessEntityID =7 OR BusinessEntityID = 13


SELECT *
FROM Person.Person
WHERE FirstName like 'ovi%' /* final do nome  ovi% */

SELECT *
FROM Person.Person
WHERE FirstName like '%to'

SELECT *
FROM Person.Person
WHERE FirstName like '%essa%'

SELECT *
FROM Person.Person
WHERE FirstName like '%ro_'

SELECT COUNT(ListPrice) 
FROM Production.Product
where ListPrice > 1500

SELECT COUNT(MiddleName)
FROM person.Person
Where MiddleName like '%p'


SELECT COUNT(LastName)
FROM person.Person
Where LastName like 'p%'

SELECT *
FROM person.Address;

SELECT COUNT(DISTINCT City)
FROM person.Address


SELECT DISTINCT City /* cidades unicas*/
FROM person.Address

Quantos produtos vermelhos tem preço entre 500 a 1000 dolares

SELECT COUNT(*)
FROM Production.Product
WHERE COLOR ='RED'
and ListPrice BETWEEN 500 and 1000