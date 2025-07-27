 -- what are  the top 5 countries with heighest salaries for data professionals
 SELECT TOP 5
	company_location,
	SUM(salary_in_usd) AS salary_by_country,
	COUNT(*) number_of_employees
FROM 
	Data_Professionals
GROUP BY
	company_location
ORDER BY 
	salary_by_country DESC; 