-- Query that lists all the cities and their respective countries on the
-- African continent with a population above 100,000
SELECT c.Name AS City, co.Name AS Country
FROM country AS co
RIGHT JOIN city AS c ON c.CountryCode = co.Code
WHERE co.Continent = 'Africa' AND c.Population > 100000
ORDER BY c.Name, co.Name;
