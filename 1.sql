SELECT model, speed, hd FROM pc
WHERE price < 500
GROUP BY model, speed, hd
ORDER BY hd DESC
