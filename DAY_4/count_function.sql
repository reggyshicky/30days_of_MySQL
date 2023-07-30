--- Counts the number of English speaking countries
SELECT COUNT(*) AS NoOfEnglishSpeakingCountries FROM countrylanguage WHERE Language = 'English' AND IsOfficial = 'T';
