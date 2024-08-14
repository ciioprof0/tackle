-- Dropping table if it already exists
DROP TABLE IF EXISTS tackle.Combos;

-- Creating the Combos table
CREATE TABLE tackle.Combos (
    combo_id INT AUTO_INCREMENT PRIMARY KEY,
    rod_id INT NOT NULL,
    reel_id INT NULL,
    line_id INT NOT NULL,
    FOREIGN KEY (rod_id) REFERENCES tackle.Rods(rod_id),
    FOREIGN KEY (reel_id) REFERENCES tackle.Reels(reel_id),
    FOREIGN KEY (line_id) REFERENCES tackle.Lines(line_id)
);

-- Show the table to verify creation
DESCRIBE tackle.Combos;
