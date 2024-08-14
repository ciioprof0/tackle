-- Dropping table if it already exists
DROP TABLE IF EXISTS tackle.Lines;

-- Creating the Lines table
CREATE TABLE tackle.Lines (
    line_id INT AUTO_INCREMENT PRIMARY KEY,
    line_type VARCHAR(15) NOT NULL,
    line_test_min INT NOT NULL,
    line_test_max INT NULL
);

-- Show the table to verify creation
DESCRIBE tackle.Lines;
