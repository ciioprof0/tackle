-- 7.8 Selecting rods and categorizing them by power level using CASE statement
SELECT rod_id, rod_type, rod_power, 
    CASE 
        WHEN rod_power <= 3 THEN 'Low'
        WHEN rod_power BETWEEN 4 AND 5 THEN 'Medium'
        WHEN rod_power >= 6 THEN 'High'
        ELSE 'Unknown'
    END AS power_category
FROM tackle.Rods
ORDER BY rod_id;
