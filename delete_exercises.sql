use brekken;

--deletes all songs released after 1991
DELETE FROM albums WHERE release_date > 1991;

--deletes all songs with ONLY the disco genre
DELETE FROM albums WHERE genre = 'Disco';

-- deletes all songs by Pink Floyd
DELETE FROM albums WHERE artist = 'Pink Floyd';

SELECT * FROM albums;