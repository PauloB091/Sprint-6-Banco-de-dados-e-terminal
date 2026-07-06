SELECT 
    transactions.date,
    transactions.id_transaction,
    products.category,
    products.name
FROM
    transactions
    INNER JOIN products ON products.id_product=transactions.id_product
WHERE 
    CAST (transactions.date as date) ='2019-06-20' and products.category='butter'