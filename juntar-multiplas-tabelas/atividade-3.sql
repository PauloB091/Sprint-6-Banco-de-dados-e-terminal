SELECT 
	transactions.id_transaction as id_transaction,
    products.name as name
FROM
    transactions
    INNER JOIN products on transactions.id_product = products.id_product
    INNER JOIN weather on CAST (transactions.date as date) = CAST (weather.date as date)
WHERE 
    weather.rain = False