SELECT 
	CAST (weather.date as date)
FROM
    transactions
    RIGHT JOIN weather ON CAST (weather.date as date) = CAST (transactions.date as date)
WHERE 
    transactions.date IS NULL