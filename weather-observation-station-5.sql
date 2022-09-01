SELECT city, LENGTH(city) AS lengthCity
FROM station
ORDER BY lengthCity ASC, city
LIMIT 1;

SELECT city, LENGTH(city) AS lengthCity
FROM station
ORDER BY lengthCity DESC, city
LIMIT 1;

