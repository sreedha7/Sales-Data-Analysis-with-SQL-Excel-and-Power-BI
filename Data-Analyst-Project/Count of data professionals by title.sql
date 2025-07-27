--Count of data professionals by title
 SELECT 
	job_title AS data_profession,
	COUNT(*) AS num_of_data_profession
FROM
	Data_Professionals
GROUP BY 
	job_title
ORDER BY 
	num_of_data_profession DESC;