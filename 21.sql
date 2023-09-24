SELECT p.maker, MAX(pc.price) FROM pc
JOIN product AS p ON p.model = pc.model
GROUP BY p.maker
