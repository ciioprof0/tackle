-- 7.4 Selecting all columns from Rods table where rod_max_len is the maximum
SELECT *
FROM tackle.Rods
WHERE rod_len_max = (SELECT MAX(rod_len_min) FROM tackle.Rods)
ORDER BY rod_id;
