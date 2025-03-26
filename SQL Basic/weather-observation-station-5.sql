--Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

(SELECT CITY, LENGTH(CITY) AS NAMELENGTH
FROM STATION
ORDER BY NAMELENGTH ASC, CITY ASC
LIMIT 1)
UNION ALL
(SELECT CITY, LENGTH(CITY) AS NAMELENGTH
FROM STATION
ORDER BY NAMELENGTH DESC, CITY ASC
LIMIT 1)