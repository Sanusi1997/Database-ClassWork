use movies;
INSERT INTO Actor Values (01,'Brad', 'Pitt', 'M');
INSERT INTO Actor Values (02,'Will', 'Smith', 'M');
INSERT INTO Actor Values (03,'Meagan', 'Markle', 'F');
INSERT INTO Actor Values (04,'Zain', 'Bhikha', 'M');
INSERT INTO Actor Values (05,'Snopes', 'Zaman', 'F');

INSERT INTO Director Values (01,'Phil', 'Adebayo');
INSERT INTO Director Values (02,'Hazel', 'Rice');
INSERT INTO Director Values (03,'Denzel', 'Washington');
INSERT INTO Director Values (04,'xi', 'Mi');
INSERT INTO Director Values (05,'Liu', 'Shi');

INSERT INTO movie_direction	Values (01,01);
INSERT INTO movie_direction	Values (02,02);
INSERT INTO movie_direction	Values (03,03);
INSERT INTO movie_direction	Values (04,04);
INSERT INTO movie_direction	Values (05,05);

INSERT INTO movie_cast	Values (01,01, 'Hero');
INSERT INTO movie_cast	Values (02,02, 'Villain');
INSERT INTO movie_cast	Values (03,03, 'Lead Actress');
INSERT INTO movie_cast	Values (04,04, 'Actor');
INSERT INTO movie_cast	Values (05,05, 'Actress');

INSERT INTO Movie	Values (01,'American Beauty', 1998, 7, 'English', "1998-10-11", 'Italy');
INSERT INTO Movie	Values (02,'Eyes Wide Shut', 1999, 3, 'Spanish', "1999-12-11", 'Oman');
INSERT INTO Movie	Values (03,'Titanic', 1997, 3, 'French', "1999-4-11", 'Chile');
INSERT INTO Movie	Values (04,'Blue', 1996, 7, 'German', "1996-5-11", 'Czech');
INSERT INTO Movie	Values (05,'Art', 1994, 2, 'Spanish', "1994-4-12", 'Peru');

INSERT INTO Reviewer	Values (01,'Rotten_Tomatoes');
INSERT INTO Reviewer	Values (02,'MongoDB');
INSERT INTO Reviewer	Values (03,'Mogul');
INSERT INTO Reviewer	Values (04,'Blick');
INSERT INTO Reviewer	Values (05,'Tyre');

INSERT INTO Genres	Values (01,'Action');
INSERT INTO Genres	Values (02,'Comedy');
INSERT INTO Genres	Values (03,'Romance');
INSERT INTO Genres	Values (04,'Fiction');
INSERT INTO Genres	Values (05,'SCI-FI');

INSERT INTO Movie_genres	Values (01,01);
INSERT INTO Movie_genres	Values (02,02);
INSERT INTO Movie_genres	Values (03,03); 
INSERT INTO Movie_genres	Values (04,04);
INSERT INTO Movie_genres	Values (05,05);

INSERT INTO Rating	Values (01,01, NULL, 0);
INSERT INTO Rating	Values (02,02,8, 4);
INSERT INTO Rating	Values (03,03,7, 7);
INSERT INTO Rating	Values (04,04,NULL, NULL);
INSERT INTO Rating	Values (05,05,8, 7);






