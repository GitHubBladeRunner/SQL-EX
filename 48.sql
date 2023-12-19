SELECT class FROM Classes AS C
LEFT JOIN Outcomes AS O ON C.class = O.ship
WHERE O.result = 'sunk'
UNION
SELECT class FROM Ships AS S
LEFT JOIN Outcomes AS O ON S.name = O.ship
WHERE O.result = 'sunk'
