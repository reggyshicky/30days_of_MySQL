--- Retrieved data based on the two conditins language and percentage
SELECT CountryCode, Language, IsOfficial
FROM countrylanguage
WHERE Language IN ('Dutch', 'Spanish', 'Portuguese', 'German', 'Chinese')
AND Percentage > 1;
