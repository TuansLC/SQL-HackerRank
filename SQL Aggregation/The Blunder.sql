--Samantha was tasked with calculating the average monthlysalaries for all employees in the EMPLOYEES table, but did not realize her keyboard's 0 key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeroes removed), and the actual average salary.

--Write a query calculating the amount of error (i.e.: actual−miscalculatedactual−miscalculated average monthly salaries), and round it up to the next integer.


SELECT CEIL(AVG(salary) - AVG(CAST(REPLACE(CAST(salary AS CHAR), '0', '') AS UNSIGNED))) AS diff
FROM EMPLOYEES;