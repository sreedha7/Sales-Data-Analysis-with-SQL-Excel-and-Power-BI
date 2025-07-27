 -- which job tltle has the highest growth trend over the years
 SELECT 
  work_year,
  job_title AS data_profession,
  COUNT(job_title) AS num_of_data_professionals
FROM 
	Data_Professionals
GROUP BY
	work_year,
	job_title
ORDER BY
	work_year,
	num_of_data_professionals