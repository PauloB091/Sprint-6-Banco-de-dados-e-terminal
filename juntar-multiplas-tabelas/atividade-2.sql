SELECT
	CAST (weather.date as date),
    weather.temp,
    weather.rain,
    products.name
FROM
    weather
LEFT JOIN transactions ON CAST (transactions.date as date) = CAST (weather.date as date)
LEFT JOIN products ON products.id_product = transactions.id_product
ORDER BY 
	CAST (weather.date as date) DESC, name ASC
LIMIT 
    30