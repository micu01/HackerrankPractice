-- Problem: https://www.hackerrank.com/challenges/revising-the-select-query

SELECT *
FROM CITY
WHERE
  COUNTRYCODE = 'USA'
  AND POPULATION > 100000;
