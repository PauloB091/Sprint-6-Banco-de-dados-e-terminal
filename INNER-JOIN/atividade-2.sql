SELECT DISTINCT
	transactions.date,
    weather.temp,
    weather.rain,
    transactions.id_transaction
FROM
    transactions
    INNER JOIN weather ON CAST (transactions.date as date) = CAST (weather.date AS date)
ORDER BY
    date DESC