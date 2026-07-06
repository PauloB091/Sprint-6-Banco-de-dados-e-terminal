SELECT 
	MAX (CAST (weight AS real)) AS max_weight,
    category
FROM
	products_data_all
GROUP BY 
    category