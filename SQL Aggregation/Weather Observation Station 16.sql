--Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

SELECT ROUND(MIN(LAT_N), 5)
FROM STATION
WHERE LAT_N  > 38.7780