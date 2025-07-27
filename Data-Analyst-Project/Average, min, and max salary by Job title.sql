
 --Average, min, and max salary by job title, experience level and company size
 SELECT 
	job_title AS data_profession,
	AVG(salary_in_usd) AS average_salary,
	MIN(salary_in_usd) AS minimum_salary,
	MAX(salary_in_usd) AS maximum_salary,
	COUNT(*) AS num_of_data_profession
FROM
	Data_Professionals
GROUP BY 
	job_title
ORDER BY 
	average_salary DESC;
