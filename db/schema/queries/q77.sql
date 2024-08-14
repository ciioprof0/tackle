-- 7.7 Selecting rod_id from Rods that are not used in any Combos
SELECT rod_id, rod_type, rod_power, rod_len_min, rod_len_max
FROM tackle.Rods
WHERE rod_id NOT IN (SELECT DISTINCT rod_id FROM tackle.Combos)
ORDER BY rod_id;
