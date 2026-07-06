SELECT DISTINCT 
    products.name as name
FROM
    products
    LEFT JOIN (
        SELECT -- selecione o id do produto e o id da loja para 2019-06-11
            transactions.id_product,
            transactions.id_store
        FROM
            transactions
        WHERE
            CAST (transactions.date as date) ='2019-06-11'
            ) AS subquery ON subquery.id_product = products.id_product
WHERE 
    subquery.id_store is null
    