DROP TABLE IF EXISTS Videos;
DROP TABLE IF EXISTS Reviewer;

CREATE TABLE Videos(id integer, Movie_Name text, movie_type text, web_link text, released_date DATE);

INSERT INTO Videos
(id, Movie_Name, movie_type, web_link, released_date )
VALUES
(1, 'superman', "Fantasy", 'https://en.wikipedia.org/wiki/Supermanw', '2018-01-01'),
(2, 'wonderwoman', "Fantasy", 'https://wonderwomanfilm.com/#_=_','2019-01-12'),
(3, 'The International', "Suspense", 'https://www.imdb.com/title/tt0963178/','2017-07-01'),
(4, 'Something about Mary', "Comedy", 'https://www.imdb.com/title/tt0129387/','2018-07-05'),
(5, 'The Souvenir', "Mystery Romance", 'https://www.imdb.com/title/tt6920356/','2017-01-12'),
(6, 'Lion King', "Animated", 'https://www.imdb.com/title/tt6105098/','2016-5-01');


SELECT * from Videos;

CREATE TABLE Reviewer (id integer, Movie_Name text, Name_of_Reviewer text, Rating integer NULL, review text,review_date DATE);

INSERT INTO Reviewer
(id, Movie_Name, Name_of_Reviewer, Rating, review,review_date)
VALUES
(1, 'superman', 'ssufian', 1, 'nah','2019-09-6'),
(2, 'wonderwoman', 'ssufian', 5, 'great!!!','2019-09-6'),
(3, 'The International', 'ssufian', 5, 'Incredible Film!','2019-09-6'),
(4, 'Something about Mary', 'ssufian', 5, 'super funny !!','2019-09-6'),
(5, 'The Souvenir', 'ssufian', 4,'quite intense','2019-09-6'),
(6, 'Lion King', 'ssufian', NULL ,'no coments','2019-09-6'),
(7, 'superman', 'Rosemary', 5, 'Love it!','2019-04-6'),
(8, 'wonderwoman', 'Rosemary', 5, 'more woman power!','2018-09-6'),
(9, 'The International', 'Rosemary', 3, 'too convoluted, did not understand','2018-04-6'),
(10, 'Something about Mary', 'Rosemary', 2, 'Not Funny','2018-04-6'),
(11, 'The Souvenir', 'Rosemary', NULL,'no comments','2018-04-6'),
(12, 'Lion King', 'Rosemary', NULL,'no comments','2018-04-6'),
(13, 'superman', 'Jeff', 1, 'Hate it!','2019-02-6'),
(14, 'wonderwoman', 'Jeff', NULL, 'no comments','2019-02-6'),
(15, 'The International', 'Jeff', 4, 'great thriller!','2019-02-6'),
(16, 'Something about Mary', 'Jeff', 5, 'Had a great time','2019-02-6'),
(17, 'The Souvenir', 'Jeff', NULL,'no comments','2019-02-6'),
(18, 'Lion King', 'Jeff', 1,'Fell Asleep','2019-02-6'),
(19, 'superman', 'Steffi', 1, 'boring','2019-07-6'),
(20, 'wonderwoman', 'Steffi', 3, 'Just Okay','2019-07-6'),
(21, 'The International', 'Steffi', 5, 'great Movie!','2019-07-6'),
(22, 'Something about Mary', 'Steffi', 4, 'very funny','2019-07-6'),
(23, 'The Souvenir', 'Steffi', 5,'Love it!','2019-07-6'),
(24, 'Lion King', 'Steffi', 5,'Love the animation','2019-07-6'),
(25, 'superman', 'Tom', 5,'great movie','2018-02-6'),
(26, 'wonderwoman', 'Tom', 4, 'Fabolous','2018-02-6'),
(27, 'The International', 'Tom', 2, 'Not my type of movie','2018-02-6'),
(28, 'Something about Mary', 'Tom', 5, 'wacky!','2018-02-6'),
(29, 'The Souvenir', 'Tom', 4, 'love the acting','2018-02-6'),
(30, 'Lion King', 'Tom', 3,'so so','2018-02-6'),
(31, 'superman', 'Apu', 3,'good','2019-04-06'),
(32, 'wonderwoman', 'Apu', 4, 'Above average','2019-04-06'),
(33, 'The International', 'Apu', 2, 'Do not like it','2019-04-06'),
(34, 'Something about Mary', 'Apu', NULL, 'no comments','2019-04-06'),
(35, 'The Souvenir', 'Apu', 1, 'very average','2019-04-06'),
(36, 'Lion King', 'Apu', NULL,'no comments','2019-04-06');

SELECT * from Videos;
SELECT * from Reviewer;


/*
SELECT title, movie_type, web_link, Name_of_Reviewer,Rating, review
FROM Videos JOIN Reviewer
# ON Videos.id = Reviewer.id
ORDER BY Reviewer.username;

/*
SELECT * from Videos;
SELECT * from Reviewer;
*/