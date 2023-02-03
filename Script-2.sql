insert into Genre_list(id_genre, name_genre)
VALUES(1, 'Pock'),
      (2, 'Soul'),
      (3, 'Blues'),
      (4, 'Celtic'),
      (5, 'Ska-punk');

insert into Artist_list(id_artist, name_artist)
VALUES(1, 'Шевчук'),
      (2, 'Jon Bon Jovi'),
      (3, 'Amy Winehouse'),
      (4, 'Stevie Wonder'),
      (5, 'Eric Clapton'),
      (6, 'Чиграков'),
      (7, 'Loreena McKennitt'),
      (8, 'Шнуров');


insert into Genre_artist
VALUES(1, 1),
      (1, 2),
      (1, 8),
      (2, 3),
      (2, 4),
      (3, 5),
      (3, 6),
      (4, 7),
      (5, 8);

insert into Album_list(id_album, name_album , year_album)
VALUES(1, 'Единочество', 2003),
      (2, 'Творчество в пустоте 2', 2022),
      (3, 'Have a nice day', 2005),
      (4, 'What about now', 2013),
      (5, 'Rehab', 2015),
      (6, 'At The BBC', 2021),
      (7, 'Your Life Your Call', 2020),
      (8, 'Little Water Boy', 2020),
      (9, 'Carl Perkins & Friends', 2006),
      (10, 'Blues Breakers', 2016),
      (11, 'На грани изумруда', 2007),
      (12, 'Волопас', 2016),
      (13, 'A Midwinter Night', 2019),
      (14, 'Lost Souls', 2018),
      (15, 'Точка', 2002),
      (16, 'Всякое', 2018);

insert into Artist_album
VALUES(1, 1),
      (1, 2),
      (2, 3),
      (2, 4),
      (3, 5),
      (3, 6),
      (4, 7),
      (4, 8),
      (5, 9),
      (5, 10),
      (6, 11),
      (6, 12),
      (7, 13),
      (7, 14),
      (8, 15),
      (8, 16);


insert into Track_list(id_track, id_album, name_track , length_track)
VALUES(1, 1, 'Когда един', 206),
      (2, 1, 'Рождество', 148),
      (3, 2, 'В Раю одиноко', 248),
      (4, 2, 'Время твоей любви', 208),
      (5, 3, 'I am', 233),
      (6, 3, 'Bells of Freedom', 295),
      (7, 4, 'Army of One', 275),
      (8, 4, 'Pictures of You', 238),
      (9, 5, 'Vodafone Live At TBA', 220),
      (10, 5, 'Pharoahe Monch Remix', 216),
      (11, 6, 'Live From The Mercury Prize Awards', 230),
      (12, 6, 'Live On Jools Holland Hootenanny', 276),
      (13, 7, 'My Baby_s Gone', 150),
      (14, 7, 'Mary Ann', 179),
      (15, 8, 'Wondering', 172),
      (16, 8, 'Little Water Boy', 156),
      (17, 9, 'Honey Don_t', 246),
      (18, 9, 'What Kind of Girl ', 166),
      (19, 10, 'Little Girl', 156),
      (20, 10, 'Have You Heard', 358),
      (21, 11, 'Бронзовая птица ', 228),
      (22, 11, 'Мой дорогой, позвони мне рано утром', 224),
      (23, 12, 'Волопас (Левосторонний)', 325),
      (24, 12, 'Волопас (Правосторонний)', 325),
      (25, 13, 'Good King Wenceslas', 198),
      (26, 13, 'Snow', 307),
      (27, 14, 'A Hundred Wishes', 274),
      (28, 14, 'Lost Souls', 309),
      (29, 15, 'Злая пуля', 273),      
      (30, 16, 'Эстетика', 163),
      (31, 16, 'Амплуа', 144),
      (32, 16, 'Цой', 158),
      (33, 16, 'Чашечки', 156);

insert into Collection_list(id_collection, name_collection , year_collection)
VALUES(1, 'Collection DDT', 2023),
      (2, 'Collection Bon Jovi', 2022),
      (3, 'Collection Amy Winehouse', 2021),
      (4, 'Collection Stevie Wonder', 2020),
      (5, 'Collection Eric Clapton', 2019),
      (6, 'Collection Чиж & Co', 2018),
      (7, 'Collection Loreena McKennitt', 2017),
      (8, 'Collection Ленинград', 2018);

insert into Collection_track(id_collection, id_track)
VALUES(1, 1),
      (1, 2),
      (1, 3),
      (1, 4),
      (2, 5),
      (2, 6),
      (2, 7),
      (2, 8),
      (3, 9),
      (3, 10),
      (3, 11),
      (3, 12),
      (4, 13),
      (4, 14),
      (4, 15),
      (4, 16),
      (5, 17),
      (5, 18),
      (5, 19),
      (5, 20),
      (6, 21),
      (6, 22),
      (6, 23),
      (6, 24),
      (7, 25),
      (7, 26),
      (7, 27),
      (7, 28),
      (8, 29),
      (8, 30),
      (8, 31),
      (8, 32);
     