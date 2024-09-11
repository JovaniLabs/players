SELECT id, ROUND(AVG("height"),2) AS "Average Height", first_name, last_name
FROM players
WHERE id <= 133
GROUP BY first_name
ORDER BY first_name ASC, last_name ASC, height DESC;
