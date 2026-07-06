SELECT 
	transactions.id_transaction as id_transaction,
    stores.name_store as name_store,
    products.category as category,
    products.name as name
FROM
    transactions
    INNER JOIN products on products.id_product = transactions.id_product
    INNER JOIN stores on stores.id_store = transactions.id_store
WHERE 
CAST (transactions.date as date) = '2019-06-05'