SELECT 
	SUM(price) AS total_cost
FROM
	products_data_all
WHERE 
    name_store = 'T-E-B'