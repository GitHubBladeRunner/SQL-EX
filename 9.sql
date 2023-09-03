SELECT maker FROM pc 
JOIN product ON pc.model = product.model 
WHERE speed >= 450 
GROUP BY maker
