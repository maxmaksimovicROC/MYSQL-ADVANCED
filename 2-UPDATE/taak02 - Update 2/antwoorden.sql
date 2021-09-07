-- Opdracht 1
UPDATE studenten2
SET klas="9x"
WHERE student_id <= 5
-- Opdracht 2 
UPDATE studenten2
SET klas = "9z"
WHERE student_id >7
-- Opdracht 3
UPDATE studenten2
SET woonplaats = "Amsterdan"
WHERE student_id <=2 OR <7
-- Opdracht 4
UPDATE studenten2
SET woonplaats = "Uithoorn"
WHERE klas = "9X"  AND woonplaats = "Amsterdam"