 --Which company size pays the highest average salary for specifict job tiltes
 SELECT 
	job_title AS data_profession,
	company_size,
	AVG(salary_in_usd) AS avg_salary
FROM 
	Data_Professionals
GROUP BY 
	job_title,
	company_size
ORDER BY 
	job_title,
	avg_salary DESC;