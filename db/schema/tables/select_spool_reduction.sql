-- 7.2 Selecting data from Combos, Reels, and Lines tables using INNER JOIN
SELECT r.reel_id, COUNT(DISTINCT c.line_id) - 1 AS additional_spools
FROM tackle.Combos c
INNER JOIN tackle.Reels r ON c.reel_id = r.reel_id
INNER JOIN tackle.Lines l ON c.line_id = l.line_id
WHERE r.reel_type = 'spin'
GROUP BY r.reel_id
HAVING COUNT(DISTINCT c.line_id) > 1;
