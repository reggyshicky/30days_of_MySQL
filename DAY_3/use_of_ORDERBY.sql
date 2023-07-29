--- Select data while ordering population in a descending order
SELECT * FROM city WHERE CountryCode IN ('ETH', 'KEN', 'TZA', 'UGA') ORDER BY Population DESC;
