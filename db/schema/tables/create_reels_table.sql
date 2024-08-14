-- Dropping table if it already exists
DROP TABLE IF EXISTS tackle.Reels;

-- Creating the Reels table
CREATE TABLE tackle.Reels (
    reel_id INT AUTO_INCREMENT PRIMARY KEY,
    reel_type VARCHAR(15) NOT NULL,
    reel_gear_ratio DECIMAL(2, 1) NOT NULL
);

-- Show the table to verify creation
DESCRIBE tackle.Reels;
