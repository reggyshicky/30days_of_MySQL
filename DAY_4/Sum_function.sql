--- Getting the sum of surface Area of two continents
SELECT SUM(SurfaceArea) AS TotalSurfaceArea FROM country WHERE Continent IN ('North America', 'South America');
