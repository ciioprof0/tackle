-- Inserting data into the Baits table
-- Bait 1
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Buzzbait', 'Buzz', 'Horizontal', 'Shallow', 4, 10, 1
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Buzzbait' AND bait_type = 'Buzz' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 10 AND combo_id = 1
);

-- Bait 2
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Ploppers', 'Topwater', 'Horizontal', 'Shallow', 0, 8, 2
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Ploppers' AND bait_type = 'Topwater' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 0 AND fish_depth_max = 8 AND combo_id = 2
);

-- Bait 3
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Topwater-Frog', 'Topwater', 'Horizontal', 'Shallow', 0, 12, 3
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Topwater-Frog' AND bait_type = 'Topwater' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 0 AND fish_depth_max = 12 AND combo_id = 3
);

-- Bait 4
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Flipping-Jig', 'Jig', 'Verticle', 'Shallow', 2, 10, 4
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Flipping-Jig' AND bait_type = 'Jig' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 2 AND fish_depth_max = 10 AND combo_id = 4
);

-- Bait 5
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Football-Jig', 'Jig', 'Verticle', 'Offshore', 6, 25, 5
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Football-Jig' AND bait_type = 'Jig' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 5
);

-- Bait 6
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Swim-Jig', 'Jig', 'Horizontal', 'Shallow', 4, 10, 6
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Swim-Jig' AND bait_type = 'Jig' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 10 AND combo_id = 6
);

-- Bait 7
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Carolina-Rig', 'Rig', 'Horizontal', 'Offshore', 6, 20, 4
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Carolina-Rig' AND bait_type = 'Rig' AND bait_presentation = 'Horizontal' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 20 AND combo_id = 4
);

-- Bait 8
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Creature-Bait', 'Rig', 'Verticle', 'Shallow', 2, 10, 5
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Creature-Bait' AND bait_type = 'Rig' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 2 AND fish_depth_max = 10 AND combo_id = 5
);

-- Bait 9
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Swing-Head', 'Rig', 'Verticle', 'Offshore', 6, 20, 5
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Swing-Head' AND bait_type = 'Rig' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 20 AND combo_id = 5
);

-- Bait 10
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Umbrella-Rig', 'Rig', 'Horizontal', 'Shallow', 2, 10, 8
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Umbrella-Rig' AND bait_type = 'Rig' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 2 AND fish_depth_max = 10 AND combo_id = 8
);

-- Bait 11
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Worm-10in', 'Rig', 'Verticle', 'Offshore', 6, 25, 5
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Worm-10in' AND bait_type = 'Rig' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 5
);

-- Bait 12
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Drop-Shot', 'Finesse', 'Verticle', 'Offshore', 6, 25, 9
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Drop-Shot' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 9
);

-- Bait 13
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Ned-Rig', 'Finesse', 'Verticle', 'Shallow', 1, 10, 10
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Ned-Rig' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 1 AND fish_depth_max = 10 AND combo_id = 10
);

-- Bait 14
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Neko-Rig', 'Finesse', 'Verticle', 'Shallow', 1, 10, 9
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Neko-Rig' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 1 AND fish_depth_max = 10 AND combo_id = 9
);

-- Bait 15
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Shakey-Head', 'Finesse', 'Verticle', 'Shallow', 4, 10, 10
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Shakey-Head' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 10 AND combo_id = 10
);

-- Bait 16
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Tube', 'Finesse', 'Verticle', 'Offshore', 4, 12, 11
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Tube' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 4 AND fish_depth_max = 12 AND combo_id = 11
);

-- Bait 17
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Wacky-Rig', 'Finesse', 'Verticle', 'Shallow', 1, 10, 10
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Wacky-Rig' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 1 AND fish_depth_max = 10 AND combo_id = 10
);

-- Bait 18
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Soft-Jerkbait', 'Jerkbait', 'Horizontal', 'Shallow', 1, 10, 9
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Soft-Jerkbait' AND bait_type = 'Jerkbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 1 AND fish_depth_max = 10 AND combo_id = 9
);

-- Bait 19
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Stick-Worm', 'Finesse', 'Verticle', 'Shallow', 2, 10, 12
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Stick-Worm' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 2 AND fish_depth_max = 10 AND combo_id = 12
);

-- Bait 20
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Finesse-Jig', 'Finesse', 'Verticle', 'Shallow', 4, 10, 13
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Finesse-Jig' AND bait_type = 'Finesse' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 10 AND combo_id = 13
);

-- Bait 21
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Hair-Jig', 'Jig', 'Verticle', 'Offshore', 6, 25, 14
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Hair-Jig' AND bait_type = 'Jig' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 14
);

-- Bait 22
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Worm-7in', 'Rig', 'Verticle', 'Shallow', 1, 10, 13
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Worm-7in' AND bait_type = 'Rig' AND bait_presentation = 'Verticle' AND fish_location = 'Shallow' 
    AND fish_depth_min = 1 AND fish_depth_max = 10 AND combo_id = 13
);

-- Bait 23
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Flutter-Spoon', 'Spoon', 'Verticle', 'Offshore', 6, 20, 15
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Flutter-Spoon' AND bait_type = 'Spoon' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 20 AND combo_id = 15
);

-- Bait 24
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Jigging-Spoon', 'Spoon', 'Verticle', 'Offshore', 12, 30, 13
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Jigging-Spoon' AND bait_type = 'Spoon' AND bait_presentation = 'Verticle' AND fish_location = 'Offshore' 
    AND fish_depth_min = 12 AND fish_depth_max = 30 AND combo_id = 13
);

-- Bait 25
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Hollow-Body-Swimbait', 'Swimbait', 'Horizontal', 'Offshore', 6, 25, 16
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Hollow-Body-Swimbait' AND bait_type = 'Swimbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 16
);

-- Bait 26
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Lipless-Crankbait', 'Crankbait', 'Horizontal', 'Shallow', 4, 8, 17
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Lipless-Crankbait' AND bait_type = 'Crankbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 8 AND combo_id = 17
);

-- Bait 27
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Finesse-Swimbait', 'Finesse', 'Horizontal', 'Offshore', 6, 25, 18
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Finesse-Swimbait' AND bait_type = 'Finesse' AND bait_presentation = 'Horizontal' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 18
);

-- Bait 28
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Deep-Diving-Jerkbait', 'Jerkbait', 'Horizontal', 'Offshore', 12, 30, 24
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Deep-Diving-Jerkbait' AND bait_type = 'Jerkbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Offshore' 
    AND fish_depth_min = 12 AND fish_depth_max = 30 AND combo_id = 24
);

-- Bait 29
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Spinnerbait', 'Spinnerbait', 'Horizontal', 'Shallow', 2, 10, 20
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Spinnerbait' AND bait_type = 'Spinnerbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 2 AND fish_depth_max = 10 AND combo_id = 20
);

-- Bait 30
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Deep-Diving-Crankbait', 'Crankbait', 'Horizontal', 'Offshore', 6, 25, 21
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Deep-Diving-Crankbait' AND bait_type = 'Crankbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 21
);

-- Bait 31
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Flat-Sided-Crankbait', 'Crankbait', 'Horizontal', 'Shallow', 4, 10, 22
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Flat-Sided-Crankbait' AND bait_type = 'Crankbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 10 AND combo_id = 22
);

-- Bait 32
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Medium-Diving-Crankbait', 'Crankbait', 'Horizontal', 'Offshore', 6, 25, 23
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Medium-Diving-Crankbait' AND bait_type = 'Crankbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Offshore' 
    AND fish_depth_min = 6 AND fish_depth_max = 25 AND combo_id = 23
);

-- Bait 33
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Squarebill-Crankbait', 'Crankbait', 'Horizontal', 'Shallow', 2, 10, 24
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Squarebill-Crankbait' AND bait_type = 'Crankbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 2 AND fish_depth_max = 10 AND combo_id = 24
);

-- Bait 34
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Jerkbait', 'Jerkbait', 'Horizontal', 'Shallow', 4, 10, 24
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Jerkbait' AND bait_type = 'Jerkbait' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 4 AND fish_depth_max = 10 AND combo_id = 24
);

-- Bait 35
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Poppers', 'Topwater', 'Horizontal', 'Shallow', 0, 8, 25
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Poppers' AND bait_type = 'Topwater' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 0 AND fish_depth_max = 8 AND combo_id = 25
);

-- Bait 36
INSERT INTO tackle.Baits (bait_name, bait_type, bait_presentation, fish_location, fish_depth_min, fish_depth_max, combo_id)
SELECT 
    'Walkers', 'Topwater', 'Horizontal', 'Shallow', 0, 8, 26
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Baits 
    WHERE bait_name = 'Walkers' AND bait_type = 'Topwater' AND bait_presentation = 'Horizontal' AND fish_location = 'Shallow' 
    AND fish_depth_min = 0 AND fish_depth_max = 8 AND combo_id = 26
);

-- Show the data in the Baits table to verify insertion
SELECT * FROM tackle.Baits;
