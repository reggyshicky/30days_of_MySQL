-- Query that selects all districts in the USA  which have a total 
-- population over 1 million people
SELECT District, SUM(Population) AS Total_pop FROM city
WHERE CountryCode = 'USA'
GROUP BY District HAVING SUM(Population) > 1000000;
