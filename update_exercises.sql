use brekken;

-- selects albums sales and updates them by 10
SELECT * FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;

-- selects album release dates lower than 1980 and subtracted 100 from the year
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date < 1980;

-- selects artists named Michael jackson and changes the artist's name to Peter Jackson
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';