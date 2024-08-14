-- 7.6 Aggregating rods by rod_type and rod_power to find average rod_len_min and rod_len_max
SELECT rod_type, rod_power, AVG(rod_len_min) AS avg_len_min, AVG(rod_len_max) AS avg_len_max
FROM tackle.Rods
GROUP BY rod_type, rod_power
ORDER BY rod_type, rod_power;
