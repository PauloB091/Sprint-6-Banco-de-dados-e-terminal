SELECT 
	AVG(weight :: real) AS average
FROM
	products_data_all
WHERE 
    units='oz'