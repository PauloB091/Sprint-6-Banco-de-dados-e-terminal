SELECT
    AVG(weight::real) as avg_weight,
    units
FROM
    products
GROUP BY 
    units