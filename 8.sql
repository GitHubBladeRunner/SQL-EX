SELECT DISTINCT product.maker FROM product
WHERE type = 'PC' AND product.maker NOT IN (SELECT DISTINCT product.maker FROM product WHERE type = 'Laptop')
