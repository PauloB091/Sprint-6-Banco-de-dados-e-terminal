SELECT 
    transactions.id_transaction,
    products.category,
    products.name
FROM
    transactions
    INNER JOIN products ON products.id_product = transactions.id_product
ORDER BY 
    transactions.id_transaction
LIMIT 
    10