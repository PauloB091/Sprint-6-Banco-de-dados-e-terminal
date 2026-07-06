SELECT 
	max(price)-min(price) as max_min_diff,
    name
FROM
    products_data_all
WHERE
	category = 'milk' and date_upd::date='2019_06_10'
GROUP BY 
    name