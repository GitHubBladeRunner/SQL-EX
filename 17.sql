SELECT DISTINCT p.type, l.model, l.speed FROM laptop AS l
JOIN product AS p ON l.model = p.model  
WHERE l.speed < (SELECT MIN(speed) from PC)
