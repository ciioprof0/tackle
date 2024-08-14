-- 7.10 Selecting reel_id and other details for reels used in combos with baits that have a non-NULL bait_presentation
SELECT r.reel_id, r.reel_type, r.reel_gear_ratio
FROM tackle.Reels r
WHERE r.reel_id IN (
    SELECT c.reel_id
    FROM tackle.Combos c
    JOIN tackle.Baits b ON c.combo_id = b.combo_id
    WHERE b.bait_presentation IS NOT NULL
)
ORDER BY r.reel_id;
