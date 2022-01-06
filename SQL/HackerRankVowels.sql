Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
Your result cannot contain duplicates.

Ans :

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u');

