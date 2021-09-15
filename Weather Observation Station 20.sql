/*A median is defined as a number separating the higher half of a data set from the lower half. 
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places. 


Oracle soln:
*/

SELECT ROUND(MEDIAN(Lat_N), 4)   
FROM Station;
