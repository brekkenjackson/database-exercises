use brekken;

-- outputs all song titles of the songs by Pink Floyd
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- outputs the release date of Sgt. Pepper's Lonely Hearts Club Band
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- outputs the genres of Bad
SELECT genre FROM albums WHERE name = 'Bad';

-- outputs the song titles of the songs that were released between 1990 and 1999
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

-- outputs the song titles of the songs that had under 20.0 sales
SELECT name FROM albums WHERE sales < 20.0;

-- outputs the song titles of the songs with the Rock genre
SELECT name FROM albums WHERE genre = 'Rock';