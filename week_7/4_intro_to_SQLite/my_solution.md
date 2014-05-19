# U3.W7: Intro to SQLite

## Release 0: Create a dummy database

kendallsmacbook:~ kendall$ sqlite3 dummy.db

## Release 1: Insert Data 

sqlite> CREATE TABLE users (
   ...>   id INTEGER PRIMARY KEY AUTOINCREMENT,
   ...>   first_name VARCHAR(64) NOT NULL,
   ...>   last_name  VARCHAR(64) NOT NULL,
   ...>   email VARCHAR(128) UNIQUE NOT NULL,
   ...>   created_at DATETIME NOT NULL,
   ...>   updated_at DATETIME NOT NULL
   ...> );
sqlite> SELECT * FROM users;
sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));

## Release 2: Multi-line commands

sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kendall', 'Carey', 'kendall@devbootcamp.com', DATETIME('now'), DATETIME('now'));

## Release 3: Add a column

sqlite> ALTER TABLE users ADD COLUMN nicknames
   ...> ;

## Release 4: Change a value
sqlite> UPDATE users SET nicknames='Ninja Coder', first_name='Kimmy', updated_at=DATETIME('now') WHERE Id=1;

## Release 5: Reflect

This was a good lesson about inserting data and altering tables. It was
well done and I learned a lot because of it. YAY!
