SELECT *
FROM person.Person;

SELECT Title 
FROM person.Person;

SELECT *
FROM person.EmailAddress

SELECT FirstName
FROM person.Person

SELECT DISTINCT FirstName /* remove duplicado */
FROM person.Person

SELECT *
FROM person.Person
WHERE LastName ='miller' and FirstName ='anna'

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'Black'

SELECT *
FROM production.Product
Where ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'/* <> = diferente*/






