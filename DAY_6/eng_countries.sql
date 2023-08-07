-- Selecting English speaking countries using an ALIADS where English
-- is the official spoken language
SELECT COUNT(IsOffical) AS English_Speaking_Countries FROM countrylanguage WHERE IsOfficial = 'T';
