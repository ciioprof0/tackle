SELECT 
    c.combo_id,
    r.rod_type, r.rod_len_min, r.rod_len_max, r.rod_power, r.rod_action,
    rl.reel_type, rl.reel_gear_ratio,
    l.line_type, l.line_test_min, l.line_test_max
FROM 
    tackle.Combos c
JOIN 
    tackle.Rods r ON c.rod_id = r.rod_id
JOIN 
    tackle.Reels rl ON c.reel_id = rl.reel_id
JOIN 
    tackle.Lines l ON c.line_id = l.line_id
WHERE 
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 90 AND r.rod_power = 6 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'braid' AND l.line_test_min = 50 AND l.line_test_max = 65)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 90 AND r.rod_power = 6 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 6.4 AND l.line_type = 'braid' AND l.line_test_min = 50 AND l.line_test_max = 65)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 90 AND r.rod_power = 5 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'braid' AND l.line_test_min = 50 AND l.line_test_max = 65)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 86 AND r.rod_len_max = 96 AND r.rod_power = 6 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 20 AND l.line_test_max = 25)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 90 AND r.rod_power = 6 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 15 AND l.line_test_max = 20)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 86 AND r.rod_len_max = 96 AND r.rod_power = 6 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 6.4 AND l.line_type = 'flurocarbon' AND l.line_test_min = 20 AND l.line_test_max = 25)
OR
    (r.rod_type = 'Spin' AND r.rod_len_min = 82 AND r.rod_len_max = 88 AND r.rod_power = 4 AND r.rod_action = 2 AND rl.reel_type = 'spin' AND rl.reel_gear_ratio = 5.8 AND l.line_type = 'flurocarbon' AND l.line_test_min = 6 AND l.line_test_max = 10)
OR
    (r.rod_type = 'Spin' AND r.rod_len_min = 82 AND r.rod_len_max = 86 AND r.rod_power = 4 AND r.rod_action = 2 AND rl.reel_type = 'spin' AND rl.reel_gear_ratio = 5.8 AND l.line_type = 'flurocarbon' AND l.line_test_min = 6 AND l.line_test_max = 10)
OR
    (r.rod_type = 'Spin' AND r.rod_len_min = 80 AND r.rod_len_max = 90 AND r.rod_power = 4 AND r.rod_action = 2 AND rl.reel_type = 'spin' AND rl.reel_gear_ratio = 5.8 AND l.line_type = 'flurocarbon' AND l.line_test_min = 6 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Spin' AND r.rod_len_min = 82 AND r.rod_len_max = 86 AND r.rod_power = 5 AND r.rod_action = 2 AND rl.reel_type = 'spin' AND rl.reel_gear_ratio = 5.8 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 17)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 82 AND r.rod_len_max = 86 AND r.rod_power = 5 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 17)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 92 AND r.rod_power = 5 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 10 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 82 AND r.rod_len_max = 86 AND r.rod_power = 5 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 17)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 86 AND r.rod_len_max = 92 AND r.rod_power = 5 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 15 AND l.line_test_max = 20)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 82 AND r.rod_len_max = 86 AND r.rod_power = 5 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 17)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 90 AND r.rod_power = 6 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 6.4 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 17)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 88 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 20)
OR
    (r.rod_type = 'Spin' AND r.rod_len_min = 82 AND r.rod_len_max = 88 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'spin' AND rl.reel_gear_ratio = 5.2 AND l.line_type = 'flurocarbon' AND l.line_test_min = 6 AND l.line_test_max = 10)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 80 AND r.rod_len_max = 84 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 10 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 78 AND r.rod_len_max = 86 AND r.rod_power = 5 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 12 AND l.line_test_max = 25)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 86 AND r.rod_len_max = 96 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 5.4 AND l.line_type = 'monofilament' AND l.line_test_min = 10 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 86 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 5.4 AND l.line_type = 'monofilament' AND l.line_test_min = 10 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 88 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 6.4 AND l.line_type = 'monofilament' AND l.line_test_min = 10 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 80 AND r.rod_len_max = 84 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'monofilament' AND l.line_test_min = 10 AND l.line_test_max = 15)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 80 AND r.rod_len_max = 84 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'monofilament' AND l.line_test_min = 15 AND l.line_test_max = 20)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 82 AND r.rod_len_max = 86 AND r.rod_power = 4 AND r.rod_action = 4 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'monofilament' AND l.line_test_min = 12 AND l.line_test_max = 20)
OR
    (r.rod_type = 'Cast' AND r.rod_len_min = 84 AND r.rod_len_max = 90 AND r.rod_power = 6 AND r.rod_action = 2 AND rl.reel_type = 'cast' AND rl.reel_gear_ratio = 7.1 AND l.line_type = 'flurocarbon' AND l.line_test_min = 20 AND l.line_test_max = 25)
ORDER BY 
    combo_id;

