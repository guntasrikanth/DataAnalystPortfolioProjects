-- What is the total amount of money spent on salaries for all contracts starting after the 1st of January 1997?
SELECT 
    SUM(salary)
FROM
    salaries
WHERE
    from_date > '1997-01-01'; 
    
    
-- What is the average annual salary paid to employees who started before the 1st of January 1997?
SELECT 
    AVG(salary)
FROM
    salaries
WHERE
    from_date < '1997-01-01'; 