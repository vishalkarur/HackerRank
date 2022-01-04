Query the two cities in STATION with the shortest and longest CITY names, 
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:


When ordered alphabetically, the CITY names are listed as ABC, DEF, PQRS, and WXY, with lengths  and . 
The longest name is PQRS, but there are  options for shortest named city. 
Choose ABC, because it comes first alphabetically.


Ans : 

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT * FROM (SELECT CITY , MIN(LENGTH(CITY))
FROM STATION 
GROUP BY CITY ORDER BY LENGTH(CITY) , CITY )   WHERE ROWNUM < 2  
UNION
SELECT * FROM (SELECT CITY , MAX(LENGTH(CITY))
FROM STATION 
GROUP BY CITY ORDER BY LENGTH(CITY) DESC , CITY )   WHERE ROWNUM < 2  ;
