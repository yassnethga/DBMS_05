PRAGMA foreign_keys = ON;

BEGIN;

-- Step 1: check if exemplar 5 is available
SELECT COUNT(*) AS open_loans
FROM ausleihe
WHERE exemplar_id = 5
  AND rueckgabe_datum IS NULL;

-- Step 2: insert new loan
INSERT INTO ausleihe (ausleihe_id, exemplar_id, mitglied_id, ausleihe_datum)
VALUES (5, 5, 3, CURRENT_DATE);

COMMIT;