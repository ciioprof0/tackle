-- Inserting data into the Lines table only if it doesn't already exist
INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'braid', 50, 65
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'braid' AND line_test_min = 50 AND line_test_max = 65
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'monofilament', 10, 15
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'monofilament' AND line_test_min = 10 AND line_test_max = 15
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 12, 20
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 20
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 6, 10
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 10
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 6, 15
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 6 AND line_test_max = 15
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 12, 17
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 17
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 10, 15
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 10 AND line_test_max = 15
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 20, 25
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 20 AND line_test_max = 25
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 15, 20
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 15 AND line_test_max = 20
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'flurocarbon', 12, 25
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'flurocarbon' AND line_test_min = 12 AND line_test_max = 25
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'monofilament', 15, 20
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'monofilament' AND line_test_min = 15 AND line_test_max = 20
);

INSERT INTO tackle.Lines (line_type, line_test_min, line_test_max)
SELECT 'monofilament', 12, 20
WHERE NOT EXISTS (
    SELECT 1 FROM tackle.Lines 
    WHERE line_type = 'monofilament' AND line_test_min = 12 AND line_test_max = 20
);

-- Show the data to verify insertion
SELECT * FROM tackle.Lines;
