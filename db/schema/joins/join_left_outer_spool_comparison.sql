-- 7.3 Selecting data from Combos, Reels, and Lines tables using LEFT OUTER JOIN
SELECT c.combo_id, r.reel_id, r.reel_type, l.line_id, l.line_type
FROM tackle.Combos c
LEFT OUTER JOIN tackle.Reels r ON c.reel_id = r.reel_id
LEFT OUTER JOIN tackle.Lines l ON c.line_id = l.line_id
ORDER BY c.combo_id;
