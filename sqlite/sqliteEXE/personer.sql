CREATE TABLE IF NOT EXISTS person
(
    id PRIMARY KEY AUTOINCREMENT,
    navn VARCHAR(128),
    telefon VARCHAR(20),
    email VARCHAR(30)
);

INSERT INTO person
(navn, telefon, email)
VALUES ('finn', '007', 'fiske@finn.dk');

INSERT INTO person
(navn, telefon, email)
VALUES ('klaus', '007', 'klaus@fisk.dk'),
('kaj', '007', 'kaj@fisk.dk');

SELECT * FROM person;
