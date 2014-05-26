<!-- ## Show the terminal output here.  -->1. Kendall Carey 
2. Bridgette Salcido 

-- input 

sqlite3 my_database.db 

CREATE TABLE albums (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  artist_id INTEGER NOT NULL,
  album_name TEXT(50) UNIQUE NOT NULL,
  hit_single VARCHAR(50) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
);
CREATE TABLE artists (
  id INTEGER PRIMARY KEY AUTOINCREMENT, 
  name TEXT(50) UNIQUE NOT NULL,
  members INTEGER(10) NOT NULL,
  genre TEXT(20) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
);


--input 

.schema 


INSERT INTO artists 
(name, members, genre, created_at, updated_at)
VALUES
('Scott Jason Band', '1', 'Rock'n'Roll', DATETIME('now'), DATETIME('now'));

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
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
('Scott Jason Band', 'Portrait of Scott Jason', 'DBC is for me', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
('Queens of the Stone Age', 'Like Clockwork', 'If I had a tail', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
('Beatles', 'Abbey Road', 'Something', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
('Rage Against The Machine', 'Rage Against The Machine', 'Killing in the Name', DATETIME('now'), DATETIME('now'));

INSERT INTO albums 
(artist_id, album_name, hit_single, created_at, updated_at)
VALUES
('Amos Lee', 'Amos Lee', 'Keep it Loose, Keep it Tight', DATETIME('now'), DATETIME('now'));


-- input 

ALTER TABLE `albums` ADD FOREIGN KEY (artist_id) REFERENCES `artists` (`id`);


SELECT name JOIN album_name FROM artists WHERE id = 1 

SELECT name FROM artists JOIN albums WHERE artist_id;  

SELECT * FROM artists INNER JOIN albums ON artists.name = albums.artist_id

SELECT name FROM artists JOIN albums WHERE album_name = "Abbey Road"; 


SELECT name AND album_name FROM artists INNER JOIN albums ON artists.name = albums.artist_id;