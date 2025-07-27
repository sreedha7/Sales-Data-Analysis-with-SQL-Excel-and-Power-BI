 -- distribution of salaries across different experience levels and job titles
 SELECT 
	job_title AS data_profession,
	experience_level,
	AVG(salary_in_usd) AS avg_salary,
	COUNT(job_title) AS num_of_data_profession
FROM 
	Data_Professionals
GROUP BY 
	job_title,
	experience_level
ORDER BY
	experience_level,
	avg_salary;