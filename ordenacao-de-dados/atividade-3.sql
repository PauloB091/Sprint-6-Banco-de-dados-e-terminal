SELECT 
	name,
    MAX (price) as max_price
FROM
    products_data_all

GROUP BY 
    name
    
ORDER BY 
    max_price desc
LIMIT 
5