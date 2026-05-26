-- =========================
-- BOOKS
-- =========================
INSERT INTO buch VALUES ('978-1','Testbuch',2000,'Testverlag',1.50);
INSERT INTO buch VALUES ('978-2','Homo Faber',1957,'Suhrkamp',0.50);
INSERT INTO buch VALUES ('978-3','Das Parfum',1985,'Fischer',0.75);
INSERT INTO buch VALUES ('978-4','Steppenwolf',1927,'dtv',0.50);
INSERT INTO buch VALUES ('978-5','Der Vorleser',1995,'Diogenes',0.75);

-- =========================
-- COPIES
-- =========================
INSERT INTO exemplar VALUES (1,'978-1','A1');
INSERT INTO exemplar VALUES (2,'978-2','A2');
INSERT INTO exemplar VALUES (3,'978-3','A3');
INSERT INTO exemplar VALUES (4,'978-4','A4');
INSERT INTO exemplar VALUES (5,'978-5','B1');
INSERT INTO exemplar VALUES (6,'978-1','B2');

-- =========================
-- MEMBERS
-- =========================
INSERT INTO mitglied (mitglied_id, nachname, vorname, geburtsdatum, email, beitritt_datum, telefon)
VALUES (1,'Mustermann','Max','2000-01-01','max@test.de','2020-01-01', NULL);

INSERT INTO mitglied (mitglied_id, nachname, vorname, geburtsdatum, email, beitritt_datum, telefon)
VALUES (2,'Sommer','Klara','1985-11-30','klara@test.de','2019-03-15', NULL);

INSERT INTO mitglied (mitglied_id, nachname, vorname, geburtsdatum, email, beitritt_datum, telefon)
VALUES (3,'Hartmann','Lea','1998-07-08','lea@test.de','2021-01-01', NULL);

-- =========================
-- LOANS
-- =========================
INSERT INTO ausleihe VALUES (1,1,1,'2026-05-01','2026-05-10');
INSERT INTO ausleihe VALUES (2,3,2,'2026-05-05',NULL);
INSERT INTO ausleihe VALUES (3,4,1,'2026-05-12',NULL);
INSERT INTO ausleihe VALUES (4,6,3,'2026-04-20','2026-04-28');