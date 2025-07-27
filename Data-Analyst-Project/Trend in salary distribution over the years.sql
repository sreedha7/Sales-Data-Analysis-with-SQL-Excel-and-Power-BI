 -- trend in salary over the years
 SELECT 
	work_year,
	job_title AS data_profession,
	AVG(salary_in_usd) AS average_salary
FROM 
	Data_Professionals
GROUP BY 
	work_year,
	job_title
ORDER BY 
	work_year,
	average_salary ASC;