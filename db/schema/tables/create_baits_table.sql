-- Dropping table if it already exists
DROP TABLE IF EXISTS tackle.Baits;

-- Creating the Baits table
CREATE TABLE tackle.Baits (
    bait_id INT AUTO_INCREMENT PRIMARY KEY,
    bait_name VARCHAR(30) NOT NULL,
    bait_type VARCHAR(15) NULL,
    bait_presentation VARCHAR(10),
    fish_location VARCHAR(10),
    fish_depth_min INT NULL,
    fish_depth_max INT NULL,
    combo_id INT NULL,
    FOREIGN KEY (combo_id) REFERENCES tackle.Combos(combo_id)
);

-- Show the table to verify creation
DESCRIBE tackle.Baits;
