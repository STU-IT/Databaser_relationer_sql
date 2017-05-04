# Ressourcer til SQLite

Når vi skal arbejde med SQLite i undervisningen er der nogle ting,
vi får brug for at have til rådighed. 
Det er
- SQLite programmet,
- GUI værktøjer,
- Andre værktøjer,
- Demo databaser, til at øve os på.

Desuden er der en undermappe med opgaver.

## Links
- https://www.sqlite.org
- Node.js connector https://github.com/mapbox/node-sqlite3/
- TypeScript connector https://github.com/kripken/sql.js
    - en til https://www.npmjs.com/package/tssqlite 
    
- DB browser for SQLite3 http://sqlitebrowser.org/
- FlySpeed SQL (Visuel Query builder) http://www.activedbsoft.com/download-querytool.html

## Demodatabaser
Jeg har lagt to databaser klar her + et lille opstarts (hej verden) script.
- HR basen.
  - hr.sql, SQL scriptet som bygger databasen og indsætter data i den.
  - hr.sqlite, den binære databasefil, som er resultatet af at udføre sriptet hr.sql.
- Sakila databasen, er oprindeligt en demo fra MySql, som venlige mennesker har porteret til SQLite.
  - sakila-db.zip