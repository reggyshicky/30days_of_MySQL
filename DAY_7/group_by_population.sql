-- query that returns the total number of people in the citiees of the 
-- New York district, which are listed in the city table. 
-- group by district
SELECT District, SUM(Population) AS TOTAL Pop FROM city
WHERE District = 'New York'
GROUP BY District
