SELECT DISTINCT(p.maker), AVG(pc.hd) AS Avg_hd
FROM pc
JOIN product AS p ON p.model = pc.model
WHERE maker IN (SELECT maker FROM product WHERE type = 'Printer')
GROUP BY p.maker
ORDER BY Avg_hd DESC
