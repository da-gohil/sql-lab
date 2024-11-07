-- Query 01
/*
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
*/

SELECT *
FROM CITY
WHERE CountryCode = 'USA' AND Population > 100000;

-- Query 02
/*
Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
*/
SELECT NAME 
FROM CITY
WHERE COUNTRYCODE ='USA' AND POPULATION > 120000;

-- Quering all columns
SELECT * FROM CITY;



