--- Select all records of the city table that contain the certain country codes
SELECT * 
FROM city
WHERE CountryCode IN ('ETH', 'KEN', 'TZA', 'UGA');
