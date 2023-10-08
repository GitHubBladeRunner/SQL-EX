WITH all_prices AS
(SELECT model, price
FROM laptop

UNION ALL

SELECT model, price
FROM pc)


SELECT AVG(price) AS AVG_price
FROM all_prices 
JOIN product AS p ON p.model=all_prices.model
WHERE p.maker = 'A'
