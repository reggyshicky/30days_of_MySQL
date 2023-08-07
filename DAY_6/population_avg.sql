-- SQL aliases are used to give a table, or a column in a table, a temporary name.
-- Aliases are often used to make column names more readable.
-- An alias only exists for the duration of that query.
-- A subquery is a SQL query nested inside a larger query.

SELECT AVG(Population) AS Average_African_Population FROM country WHERE Co
ntinent = 'Africa';
