-- Select the city with highest population , implements use of subqueries
-- in the WHERE clause
SELECT Name, Population FROM city WHERE Population = (SELECT MAX(Population) FROM city);	
