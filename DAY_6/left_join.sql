-- Use of left join
SELECT cl.Language, c.Name AS Country FROM country AS c 
LEFT JOIN countrylanguage AS cl ON c.Code = cl.CountryCode 
WHERE c.Region = 'Caribbean' 
ORDER BY cl.language, c.Name;
