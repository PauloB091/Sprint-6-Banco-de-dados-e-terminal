SELECT
	products.name
FROM
    products
    LEFT JOIN (SELECT DISTINCT
    id_product-- selecione produtos unívocos da loja 3
FROM
    transactions
WHERE
    id_store=3) AS subquery ON subquery.id_product = products.id_product
WHERE
    subquery.id_product IS NULL;