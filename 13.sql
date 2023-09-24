SELECT AVG(speed) AS Avg_speed FROM PC
JOIN product AS p ON PC.model = p.model
WHERE p.maker = 'A'
