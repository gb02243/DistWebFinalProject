use gsu_moviedb;

/* movie inserts */
insert into movie values (0001, 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years', '1994-10-14', 142, '18', '9.3');
insert into movie values (0002, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control to his son', '1972-3-24', 175, '18', '9.2');
insert into movie values (0003, 'The Dark Knight','The menace known as the joker wreaks havoc on Gotham City', '2008-7-18', 152, '12', '9.0');
insert into movie values (0004, 'American Psycho', 'A wealthy New York investment banking executive hides his alternate psychopathic ego', '2000-4-14', 102, '18', '7.6');
insert into movie values (0005, 'Pulp Fiction', 'The lives of two mod hit men, a boxer, a gangster`s wife are all inter twinned', '1994-10-14', 154, '18', '8.9');
insert into movie values (0006, 'The Matrix', 'A hacker learns from mysterious rebels about the true nature of his reality', '1999-3-31', 136, '18', '8.7');
insert into movie values (0007, 'Logan', 'In a near future, a weary Logan cares for an ailing professor x', '2017-3-3', 135, '18', '8.1');
insert into movie values (0008, 'The Prestige', 'Two stage magicians engage in competitive one-upmanship in an attempt to create the ultimate stage illusion', '2006-10-20', 135, '12', '8.5');
insert into movie values (0009, 'Interstellar', 'A team of explorers travel through a wormhole in space in an attempt to save the human race', '2014-11-7', 169, '12', '8.6');
insert into movie values (0010, 'The Wolf of Wall Street', 'Based on the true story of Jordan Belfort', '2013-12-25',  180, '18', '8.2');

/* genre inserts */
insert into genre values (0001, 'Drama', 'Drama film is a genre that relies on the emotional and relational development of realistic characters');
insert into genre values (0002, 'Crime', 'Films that focus on crime');
insert into genre values (0003, 'Action', 'Action film is a film genre in which the protagonist or protagonists end up in a series of challenges that typically include violence, extended fighting, physical feats, and frantic chases.');
insert into genre values (0004, 'Comic Book', 'Film adaptions from comic books and graphic novels');
insert into genre values (0005, 'Sci-Fi', 'Films of speculative fiction, typically dealing with imaginative concepts such as futuristic science and tech');
insert into genre values (0006, 'Mystery', 'Is a type of fiction in which a detective, or other professional, solves a crime or series of crimes');
insert into genre values (0007, 'Adventure', 'An adventure is an event or series of events that happens outside the course of the protagonist''s ordinary life, usually accompanied by danger, often by physical action.');
insert into genre values (0008, 'Comedy', 'Comedy is a genre of film in which the main emphasis is on humor. ');

/* movie-genre inserts */
insert into movie_genre values (0001, 0001, 0001);
insert into movie_genre values (0002, 0002, 0002);
insert into movie_genre values (0004, 0003, 0002);
insert into movie_genre values (0007, 0004, 0002);
insert into movie_genre values (0009, 0005, 0001);
insert into movie_genre values (0011, 0006, 0003);
insert into movie_genre values (0013, 0007, 0004);
insert into movie_genre values (0016, 0008, 0001);
insert into movie_genre values (0018, 0009, 0007);
insert into movie_genre values (0021, 0010, 0008);

/* person inserts */
insert into person values (0001, 'Morgan', 'Freeman', 'American', 'http://www.imdb.com/name/nm0000151/mediaviewer/rm3587479040?ref_=nm_ov_ph');
insert into person values (0002, 'Tim', 'Robbins', 'American', 'http://www.imdb.com/name/nm0000209/mediaviewer/rm3789593344?ref_=nm_ov_ph');
insert into person values (0003, 'Frank', 'Darabont', 'American', 'http://www.imdb.com/name/nm0001104/mediaviewer/rm3402598144?ref_=nm_ov_ph');
insert into person values (0004, 'Stephen' , 'King' , 'American', 'http://www.imdb.com/name/nm0000175/mediaviewer/rm2162726912?ref_=nm_ov_ph');
insert into person values (0005, 'Al', 'Pacino', 'American', 'http://www.imdb.com/name/nm0000199/mediaviewer/rm3894385408?ref_=nm_ov_ph');
insert into person values (0006, 'Marlon', 'Brando', 'American', 'http://www.imdb.com/name/nm0000008/mediaviewer/rm1238402304?ref_=nm_ov_ph');
insert into person values (0007, 'Francis Ford', 'Coppola', 'Italian', 'http://www.imdb.com/name/nm0000338/mediaviewer/rm604472576?ref_=nm_ov_ph');
insert into person values (0008, 'Christian', 'Bale' , 'American', 'http://www.imdb.com/name/nm0000288/mediaviewer/rm3114052352?ref_=nm_ov_ph');
insert into person values (0009, 'Heath', 'Ledger', 'American', 'http://www.imdb.com/name/nm0005132/mediaviewer/rm1308400384?ref_=nm_ov_ph');
insert into person values (0010, 'Christopher', 'Nolan', null, 'http://www.imdb.com/name/nm0634240/mediaviewer/rm2047771392?ref_=nm_ov_ph');
insert into person values (0011, 'Jonathan', 'Nolan', null, 'http://www.imdb.com/name/nm0634300/mediaviewer/rm3593121792?ref_=nm_ov_ph');
insert into person values (0012, 'Mary', 'Harron', null, 'http://www.imdb.com/name/nm0366004/mediaviewer/rm1540923392?ref_=nm_ov_ph');
insert into person values (0013, 'Justin', 'Theroux', null, 'http://www.imdb.com/name/nm0857620/mediaviewer/rm605539840?ref_=nm_ov_ph');
insert into person values (0014, 'John', 'Travolta', 'American', 'http://www.imdb.com/name/nm0000237/mediaviewer/rm3504714496?ref_=nm_ov_ph');
insert into person values (0015, 'Tim', 'Roth', 'American', null);
insert into person values (0016, 'Quentin', 'Tarantino', 'American', 'http://www.imdb.com/name/nm0000233/mediaviewer/rm4146963200?ref_=nm_ov_ph');
insert into person values (0017, 'Keanu', 'Reeves', 'American', 'http://www.imdb.com/name/nm0000206/mediaviewer/rm3751520256?ref_=nm_ov_ph');
insert into person values (0018, 'Laurence', 'Fishburne', null, 'http://www.imdb.com/name/nm0000401/mediaviewer/rm1925683200?ref_=nm_ov_ph');
insert into person values (0019, 'Lana', 'Wachowski', 'American', 'http://www.imdb.com/name/nm0905154/mediaviewer/rm3382618368?ref_=nm_ov_ph');
insert into person values (0020, 'Lilly', 'Wachowski', null, 'http://www.imdb.com/name/nm0905152/mediaviewer/rm1928797184?ref_=nm_ov_ph');
insert into person values (0021, 'Hugh', 'Jackman', 'Australian', 'http://www.imdb.com/name/nm0413168/mediaviewer/rm772779264?ref_=nm_ov_ph');
insert into person values (0022, 'Paddy', 'Stewart', 'American', null);
insert into person values (0023, 'Matthew', 'McConaughey', 'American', 'http://www.imdb.com/name/nm0000190/mediaviewer/rm477213952?ref_=nm_ov_ph');
insert into person values (0024, 'Ellen', null, 'American', 'http://www.imdb.com/name/nm0000995/mediaviewer/rm577411584?ref_=nm_ov_ph');
insert into person values (0025, 'Leonardo', 'DiCaprio', 'American', 'http://www.imdb.com/name/nm0000138/mediaviewer/rm487490304?ref_=nm_ov_ph');
insert into person values (0026, 'Jonah', 'Hill', 'American', 'http://www.imdb.com/name/nm1706767/mediaviewer/rm4139364608?ref_=nm_ov_ph');
insert into person values (0027, 'Martin', 'Scorsese', 'American', 'http://www.imdb.com/name/nm0000217/mediaviewer/rm1221431040?ref_=nm_ov_ph');

/* role inserts */
insert into role values (0001, 'co-actor', 0001, 0001);
insert into role values (0002, 'lead actor', 0001, 0002);
insert into role values (0003, 'director' , 0001, 0003);
insert into role values (0004, 'writer', 0001, 0004);
insert into role values (0005, 'lead actor', 0002, 0006);
insert into role values (0006, 'co-actor', 0002, 0005);
insert into role values (0007, 'director', 0002, 0007);
insert into role values (0008, 'director', 0003, 0010);
insert into role values (0009, 'writer', 0003, 0011);
insert into role values (0010, 'screenplay', 0003, 0010);
insert into role values (0011, 'lead actor', 0003, 0008);
insert into role values (0012, 'co-actor', 0003, 0009);
insert into role values (0013, 'lead actor', 0004, 0008);
insert into role values (0014, 'director', 0004, 0012);
insert into role values (0015, 'co-actor', 0004, 0013);
insert into role values (0016, 'co-actor', 0005, 0014);
insert into role values (0017, 'co-actor', 0005, 0015);
insert into role values (0018, 'co-actor', 0005, 0016);
insert into role values (0019, 'director', 0005, 0016);
insert into role values (0020, 'writer', 0005, 0016);
insert into role values (0021, 'lead actor', 0006, 0017);
insert into role values (0022, 'co-actor', 0006, 0018);
insert into role values (0023, 'director', 0006, 0019);
insert into role values (0024, 'director', 0006, 0020);
insert into role values (0025, 'writer', 0006, 0019);
insert into role values (0026, 'writer', 0006, 0020);
insert into role values (0027, 'lead actor', 0007, 0021);
insert into role values (0028, 'co-actor', 0007, 0022);
insert into role values (0029, 'lead actor', 0008, 0021);
insert into role values (0030, 'co-actor', 0008, 0008);
insert into role values (0031, 'director', 0008, 0010);
insert into role values (0032, 'lead actor', 0009, 0023);
insert into role values (0033, 'co-actor', 0009, 0024);
insert into role values (0034, 'director', 0009, 0010);
insert into role values (0035, 'lead actor', 0010, 0025);
insert into role values (0036, 'co-actor', 00010, 0026);
insert into role values (0037, 'director', 00010, 0017);
