CREATE TABLE details(
id INT,
name VARCHAR(80),
schedule DATE 
);

SELECT * FROM details;

INSERT INTO details(id,name,schedule)
VALUES 
(1,'snow','2026-01-29'),
(2,'white','2025-06-15');

ALTER TABLE details 
ADD COLUMN meeting_time TIME;

DELETE FROM details 
WHERE meeting_time = '09:25:00';

UPDATE details
SET meeting_time = '09:14:00'
WHERE id = 1;

UPDATE details
SET meeting_time = '09:25:00'
WHERE id = 2;