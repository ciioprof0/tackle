-- 7.9 Selecting reel_id from Reels that are not paired with a braid line in any combo
SELECT reel_id, reel_type, reel_gear_ratio
FROM tackle.Reels r
WHERE NOT EXISTS (
    SELECT 1 
    FROM tackle.Combos c 
    JOIN tackle.Lines l ON c.line_id = l.line_id
    WHERE c.reel_id = r.reel_id AND l.line_type = 'braid'
)
ORDER BY reel_id;
