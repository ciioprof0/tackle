-- 7.5 Selecting rods where rod_len_min matches any rod_len_min of rods with maximum rod_power
SELECT *
FROM tackle.Rods
WHERE rod_len_min IN (SELECT rod_len_min FROM tackle.Rods WHERE rod_power = (SELECT MAX(rod_power) FROM tackle.Rods))
ORDER BY rod_id;
