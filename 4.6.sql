ALTER TABLE person
ALTER COLUMN fname
SET DEFAULT 'unknown';

SELECT * FROM person;