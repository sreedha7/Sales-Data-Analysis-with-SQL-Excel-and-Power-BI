--How does employment type affect salary distribution
 SELECT 
	employment_type,
	AVG(salary_in_usd) AS avg_salary_by_of_employment_type
FROM 
	Data_Professionals
GROUP BY
	employment_type
ORDER BY 
	avg_salary_by_of_employment_type DESC;