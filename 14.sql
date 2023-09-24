SELECT Ships.class, Ships.name, Classes.country FROM Ships
JOIN Classes ON Ships.class = Classes.class
WHERE Classes.numGuns >= 10
GROUP BY Ships.class, Ships.name, Classes.country
