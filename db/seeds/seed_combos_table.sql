-- Inserting data into the Combos table
-- Combo 1
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65)
);

-- Combo 2
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65)
);

-- Combo 3
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 5 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 5 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65)
);

-- Combo 4
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 6 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 20 AND line_test_max = 25)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 6 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 20 AND line_test_max = 25)
);

-- Combo 5
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
);

-- Combo 6
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 20 AND line_test_max = 25)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 20 AND line_test_max = 25)
);

-- Combo 7
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 6 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 6 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
);

-- Combo 8
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 6 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 20 AND line_test_max = 25)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 6 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
);

-- Combo 9
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10)
);

-- Combo 10
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 4 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 4 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10)
);

-- Combo 11
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 80 AND rod_len_max = 90 AND rod_power = 4 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 80 AND rod_len_max = 90 AND rod_power = 4 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 15)
);

-- Combo 12
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 5 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 17)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 5 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 17)
);

-- Combo 13
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 5 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 17)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 5 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 17)
);

-- Combo 14
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 92 AND rod_power = 5 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 10 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 92 AND rod_power = 5 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 10 AND line_test_max = 15)
);

-- Combo 15
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 92 AND rod_power = 5 AND rod_action = 2),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 92 AND rod_power = 5 AND rod_action = 2)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
);

-- Combo 16
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 17)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 90 AND rod_power = 6 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20)
);

-- Combo 17
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 20)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 20)
);

-- Combo 18
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.2),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Spin' AND rod_len_min = 82 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'spin' AND reel_gear_ratio = 5.2)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10)
);

-- Combo 19
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 80 AND rod_len_max = 84 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 10 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 80 AND rod_len_max = 84 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 10 AND line_test_max = 15)
);

-- Combo 20
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 78 AND rod_len_max = 86 AND rod_power = 5 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 25)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 78 AND rod_len_max = 86 AND rod_power = 5 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 25)
);

-- Combo 21
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 5.4),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 86 AND rod_len_max = 96 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 5.4)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
);

-- Combo 22
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 86 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 5.4),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 86 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 5.4)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
);

-- Combo 23
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 84 AND rod_len_max = 88 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
);

-- Combo 24
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 80 AND rod_len_max = 84 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 80 AND rod_len_max = 84 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15)
);

INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 80 AND rod_len_max = 84 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 15 AND line_test_max = 20)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 80 AND rod_len_max = 84 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 15 AND line_test_max = 20)
);

-- Combo 26
INSERT INTO tackle.Combos (rod_id, reel_id, line_id)
SELECT 
    (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 4 AND rod_action = 4),
    (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1),
    (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 12 AND line_test_max = 20)
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Combos 
    WHERE rod_id = (SELECT rod_id FROM tackle.Rods WHERE rod_type = 'Cast' AND rod_len_min = 82 AND rod_len_max = 86 AND rod_power = 4 AND rod_action = 4)
    AND reel_id = (SELECT reel_id FROM tackle.Reels WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1)
    AND line_id = (SELECT line_id FROM tackle.Lines WHERE line_type = 'monofilament' AND line_test_min = 12 AND line_test_max = 20)
);

-- Show the data to verify insertion
SELECT * FROM tackle.Combos;
