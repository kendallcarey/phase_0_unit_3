<!-- ## Show the terminal output here.  -->1. Kendall Carey 
2. Bridgette Salcido 

-- input 

sqlite3 my_database.db 


CREATE TABLE artists (
  id INTEGER PRIMARY KEY AUTOINCREMENT, 
  name TEXT(50) UNIQUE NOT NULL,
  members INTEGER(10) NOT NULL,
  genre TEXT(20) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
);
CREATE TABLE albums (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  artist_id INTEGER,
  album_name TEXT(50) UNIQUE NOT NULL,
  hit_single VARCHAR(50) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL,
  FOREIGN KEY (artist_id) REFERENCES artists(id)
  );

  CREATE TABLE labels (
  id INTEGER PRIMARY KEY AUTO)

--input 

.schema 
        CREATE TABLE contacts (
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          first_name VARCHAR(64) NOT NULL,
          last_name VARCHAR(64) NOT NULL,
          company VARCHAR(64) NOT NULL,
          phone_number VARCHAR(64) NOT NULL,
          email VARCHAR(64) NOT NULL
          );
        CREATE TABLE groups (
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          name VARCHAR(64) NOT NULL
          );
        CREATE TABLE contact_groups (
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          contact_id INTEGER,
          group_id INTEGER,
          FOREIGN KEY (contact_id) REFERENCES contacts(id),
          FOREIGN KEY (group_id) REFERENCES groups(id)
          );

          INSERT INTO contacts
        (first_name, last_name, company, phone_number, email)
        VALUES
          ('Brick','Thornton', 'Exxon', '111-222-3333', 'brick@exxon.com'),
          ('Albert','Einstein', 'Mobil', '444-111-5555', 'albert@mobil.com');
        INSERT INTO groups
        (name)
        VALUES
          ('Oil men');
        INSERT INTO contact_groups
        (contact_id, group_id)
        VALUES
          (1, 1),
          (2, 1);

ALTER TABLE `albums` ADD FOREIGN KEY (artist_id) REFERENCES `artists` (`id`);

INSERT INTO artists 
(name, members, genre, created_at, updated_at)
VALUES
('Scott Jason Band', '1', 'Rock', DATETIME('now'), DATETIME('now'));

INSERT INTO artists 
(name, members, genre, created_at, updated_at)
VALUES
('Queens of the Stone Age', '3', 'Rock', DATETIME('now'), DATETIME('now'));

INSERT INTO artists 
(name, members, genre, created_at, updated_at)
VALUES
('Beatles', '4', 'Rock', DATETIME('now'), DATETIME('now'));

INSERT INTO artists 
(name, members, genre, created_at, updated_at)
VALUES
('Rage Against The Machine', '4', 'Rock', DATETIME('now'), DATETIME('now'));

INSERT INTO artists 
(name, members, genre, created_at, updated_at)
VALUES
('Amos Lee', '1', 'Folk', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(album_name, hit_single, created_at, updated_at)
VALUES
('Portrait of Scott Jason', 'DBC is for me', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(album_name, hit_single, created_at, updated_at)
VALUES
('Like Clockwork', 'If I had a tail', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
(3, 'Abbey Road', 'Something', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
(2, 'Rage Against The Machine', 'Killing in the Name', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
(1, 'Good Old War', 'Thats Some Dream', DATETIME('now'), DATETIME('now'));


-- input 

ALTER TABLE `albums` ADD FOREIGN KEY (artist_id) REFERENCES `artists` (`id`);


SELECT name JOIN album_name FROM artists WHERE id = 1 

SELECT * FROM artists JOIN albums WHERE artist_id;  

SELECT * FROM artists INNER JOIN albums ON artists.name = albums.artist_id

SELECT name FROM artists JOIN albums WHERE album_name = "Abbey Road"; 


SELECT name AND album_name FROM artists INNER JOIN albums ON artists.name = albums.artist_id;