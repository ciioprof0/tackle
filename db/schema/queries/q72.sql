-- 7.2 Selecting data from Combos, Reels, and Lines tables using INNER JOIN
SELECT c.combo_id, r.reel_id, r.reel_type, l.line_id, l.line_type
FROM tackle.Combos c
INNER JOIN tackle.Reels r ON c.reel_id = r.reel_id
INNER JOIN tackle.Lines l ON c.line_id = l.line_id
ORDER BY c.combo_id;
