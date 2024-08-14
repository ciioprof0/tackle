-- Dropping table if it already exists
DROP TABLE IF EXISTS tackle.Rods;

-- Creating the Rods table
CREATE TABLE tackle.Rods (
    rod_id INT AUTO_INCREMENT PRIMARY KEY,
    rod_type VARCHAR(15) NOT NULL,
    rod_power INT NOT NULL,
    rod_action INT NULL,
    rod_len_min INT NULL,
    rod_len_max INT NULL
);

-- Show the table to verify creation
DESCRIBE tackle.Rods;
