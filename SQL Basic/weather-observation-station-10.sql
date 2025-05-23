--Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

Input Format
SELECT DISTINCT city FROM station
WHERE LOWER(city) NOT REGEXP '[aeiou]$';