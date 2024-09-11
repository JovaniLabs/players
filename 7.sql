SELECT COUNT(*)
FROM players
WHERE (bats = 'R' and throws = 'L')
OR (bats = 'L' and throws = 'R');
