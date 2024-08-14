-- Inserting data into the Reels table only if it doesn't already exist
INSERT INTO tackle.Reels (reel_type, reel_gear_ratio)
SELECT 'cast', 7.1
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Reels 
    WHERE reel_type = 'cast' AND reel_gear_ratio = 7.1
);

INSERT INTO tackle.Reels (reel_type, reel_gear_ratio)
SELECT 'cast', 5.4
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Reels 
    WHERE reel_type = 'cast' AND reel_gear_ratio = 5.4
);

INSERT INTO tackle.Reels (reel_type, reel_gear_ratio)
SELECT 'cast', 6.4
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Reels 
    WHERE reel_type = 'cast' AND reel_gear_ratio = 6.4
);

INSERT INTO tackle.Reels (reel_type, reel_gear_ratio)
SELECT 'spin', 5.8
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Reels 
    WHERE reel_type = 'spin' AND reel_gear_ratio = 5.8
);

INSERT INTO tackle.Reels (reel_type, reel_gear_ratio)
SELECT 'spin', 5.2
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Reels 
    WHERE reel_type = 'spin' AND reel_gear_ratio = 5.2
);

-- Show the data to verify insertion
SELECT * FROM tackle.Reels;
