-- buch
INSERT INTO buch VALUES ('1','Testbuch',2000,'Testverlag',1.50);

-- exemplar
INSERT INTO exemplar VALUES (1,'1','A1');

-- mitglied
INSERT INTO mitglied (mitglied_id, nachname, vorname, geburtsdatum, email, beitritt_datum)
VALUES (1,'Mustermann','Max','2000-01-01','max@test.de','2020-01-01');

-- ausleihe
INSERT INTO ausleihe VALUES (1,1,1,'2026-01-01',NULL);
