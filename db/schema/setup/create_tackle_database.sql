-- Dropping the database if it already exists to avoid duplication
DROP DATABASE IF EXISTS tackle;

-- Creating the tackle database
CREATE DATABASE tackle;

-- Use the tackle database for subsequent operations
USE tackle;

-- Show the databases to verify creation
SHOW DATABASES LIKE 'tackle';
