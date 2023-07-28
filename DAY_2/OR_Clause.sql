--- Retrieval where countrylanguage is French or English or % is > 5
SELECT * FROM countrylanguage
WHERE (Language = 'English' OR Language = 'French')
OR Percentage > 5;
