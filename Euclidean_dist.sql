/*Consider  P and Q to be two points on a 2D plane where are the respective minimum and maximum
 values of Northern Latitude (LAT_N) and are the respective minimum and maximum values of Western 
Longitude (LONG_W) in STATION. */


SELECT ROUND(SQRT(POWER(MIN(LAT_N)-MAX(LAT_N), 2) + POWER(MIN(LONG_W)-MAX(LONG_W), 2)), 4) FROM STATION;
