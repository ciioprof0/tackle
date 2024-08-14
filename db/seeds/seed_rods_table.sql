-- Inserting data into the Rods table only if it doesn't already exist
INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 6, 2, 86, 96
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 6 AND rod_action = 2 AND rod_len_min = 86 AND rod_len_max = 96
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 6, 2, 84, 90
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 6 AND rod_action = 2 AND rod_len_min = 84 AND rod_len_max = 90
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 6, 4, 84, 90
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 6 AND rod_action = 4 AND rod_len_min = 84 AND rod_len_max = 90
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 4, 4, 86, 96
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 4 AND rod_action = 4 AND rod_len_min = 86 AND rod_len_max = 96
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 4, 4, 84, 86
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 4 AND rod_action = 4 AND rod_len_min = 84 AND rod_len_max = 86
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 4, 4, 84, 88
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 4 AND rod_action = 4 AND rod_len_min = 84 AND rod_len_max = 88
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 4, 4, 80, 84
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 4 AND rod_action = 4 AND rod_len_min = 80 AND rod_len_max = 84
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 4, 4, 82, 86
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 4 AND rod_action = 4 AND rod_len_min = 82 AND rod_len_max = 86
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 5, 2, 82, 86
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 5 AND rod_action = 2 AND rod_len_min = 82 AND rod_len_max = 86
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 5, 2, 84, 92
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 5 AND rod_action = 2 AND rod_len_min = 84 AND rod_len_max = 92
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 5, 2, 86, 92
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 5 AND rod_action = 2 AND rod_len_min = 86 AND rod_len_max = 92
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 5, 4, 78, 86
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 5 AND rod_action = 4 AND rod_len_min = 78 AND rod_len_max = 86
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Cast', 5, 4, 84, 90
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Cast' AND rod_power = 5 AND rod_action = 4 AND rod_len_min = 84 AND rod_len_max = 90
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Spin', 4, 2, 82, 88
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Spin' AND rod_power = 4 AND rod_action = 2 AND rod_len_min = 82 AND rod_len_max = 88
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Spin', 4, 2, 82, 86
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Spin' AND rod_power = 4 AND rod_action = 2 AND rod_len_min = 82 AND rod_len_max = 86
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Spin', 4, 2, 80, 90
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Spin' AND rod_power = 4 AND rod_action = 2 AND rod_len_min = 80 AND rod_len_max = 90
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Spin', 4, 4, 82, 88
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Spin' AND rod_power = 4 AND rod_action = 4 AND rod_len_min = 82 AND rod_len_max = 88
);

INSERT INTO tackle.Rods (rod_type, rod_power, rod_action, rod_len_min, rod_len_max)
SELECT 'Spin', 5, 2, 82, 86
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Rods 
    WHERE rod_type = 'Spin' AND rod_power = 5 AND rod_action = 2 AND rod_len_min = 82 AND rod_len_max = 86
);

-- Show the data to verify insertion
SELECT * FROM tackle.Rods;
