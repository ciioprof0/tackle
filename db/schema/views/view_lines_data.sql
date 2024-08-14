-- Dropping view if it already exists to avoid duplication
DROP VIEW IF EXISTS db.Lines_view;

-- Creating a view for Lines table ordered by the primary key
CREATE VIEW db.Lines_view AS
SELECT *
FROM db.Lines
ORDER BY line_id;

-- Show the data in the Lines table ordered by primary key
SELECT * FROM db.Lines_view;
