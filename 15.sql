SELECT hd FROM PC
GROUP BY hd
HAVING COUNT(code)>1