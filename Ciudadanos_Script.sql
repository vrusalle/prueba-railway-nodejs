DROP DATABASE IF EXISTS app_web;
CREATE DATABASE app_web;
USE app_web;

CREATE TABLE ciudadanos(
	id int not null primary key auto_increment,
    nombre varchar(50),
    apellidos varchar(100),
    dni int,
    nacimiento datetime,
    direccion varchar(200),
    genero varchar(20),
    estado_civil varchar(20)
);

INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Sophia Benson','Danielle Bond',96821520,'1985-09-19 02:59:43','6729 Luctus Rd.','mujer','soltero'),
  ('Pamela Davis','Chancellor Pennington',36993960,'1969-04-03 16:06:35','P.O. Box 665, 9853 Non Road','mujer','viudo'),
  ('Ariel Wilkinson','Zelda Griffith',96061041,'1965-02-17 02:53:23','924-8141 Nullam St.','mujer','viudo'),
  ('Ashely Gardner','Randall Sharpe',86467344,'1976-07-05 10:45:00','Ap #298-2148 Sed Av.','mujer','casado'),
  ('Kasimir Phelps','Penelope Francis',86120763,'1976-01-04 01:55:07','Ap #134-7321 Adipiscing Rd.','mujer','casado'),
  ('Colleen Dickson','Hop Duke',42423856,'2009-11-16 10:48:00','Ap #163-7701 Ac, Street','hombre','viudo'),
  ('Hadassah Cortez','Remedios Flynn',44440670,'1979-06-12 18:13:05','Ap #787-6255 Lacus Road','hombre','soltero'),
  ('Griffith Rodriguez','Mufutau William',61547168,'1989-02-03 06:01:20','513-3839 Rutrum Ave','mujer','soltero'),
  ('Asher Chaney','Hope Strong',38241720,'1984-04-24 20:59:34','698-4934 Pede. Rd.','mujer','soltero'),
  ('Signe Sampson','Bruno Hodges',99104214,'2008-03-25 05:20:34','785-9107 Natoque Avenue','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Kelly Carpenter','MacKenzie Madden',51915463,'2000-01-05 00:12:07','P.O. Box 318, 8763 Nisi Avenue','mujer','viudo'),
  ('Simone Wolf','Aline Bullock',82421093,'1961-11-18 08:20:02','979-7833 Turpis. Road','hombre','soltero'),
  ('Abraham Hughes','Charles Miller',90561393,'1998-02-11 01:00:01','8345 Sem. Road','hombre','casado'),
  ('Jarrod Boyle','Oren Townsend',27289147,'1960-10-02 15:22:11','2832 Tempor Avenue','hombre','casado'),
  ('Leah Blackwell','Griffin Barber',69526655,'1982-05-04 09:35:58','483-6036 Montes, Rd.','mujer','soltero'),
  ('Zephania Thompson','Adrian Buchanan',95808065,'1971-05-18 12:06:17','Ap #660-7910 Aenean Road','mujer','viudo'),
  ('Rhonda Hayes','Orlando Reid',12586258,'1964-06-12 18:47:01','2076 Tincidunt Av.','hombre','casado'),
  ('Colette Mccullough','Justine Mckay',16564485,'1992-01-30 10:00:52','848-4188 Nibh. St.','hombre','soltero'),
  ('Hamish Parsons','Travis Villarreal',53108220,'1983-05-30 02:06:19','Ap #607-8541 Ornare, Av.','hombre','soltero'),
  ('Madeson Richardson','Patrick Phillips',38496125,'1999-09-29 20:33:43','Ap #585-5913 Dolor Rd.','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Ruby Abbott','Danielle Wolfe',50422777,'1978-10-21 07:11:50','891-7297 Mollis Avenue','hombre','soltero'),
  ('Isaiah Wolf','Hamish Bruce',70786588,'1989-05-04 05:46:27','P.O. Box 478, 5994 A Avenue','mujer','soltero'),
  ('Hiroko Nolan','Yvette Hatfield',62999400,'1977-10-08 19:04:40','549-4466 Mauris Ave','mujer','viudo'),
  ('Yuri Ferguson','Ora Alford',78747219,'2002-12-23 02:25:35','Ap #845-3318 Feugiat Ave','hombre','casado'),
  ('Ray Grimes','Quemby Santos',12170636,'1972-04-19 05:08:54','654-9734 Magna Avenue','hombre','viudo'),
  ('Hunter Knox','David Carter',49564506,'1967-05-20 19:15:02','993-1771 Venenatis Avenue','mujer','soltero'),
  ('Carson Stuart','Juliet Workman',65309937,'1984-01-23 18:00:49','Ap #310-9275 Enim Ave','hombre','soltero'),
  ('Alexa Mack','Tyrone Mcconnell',62294169,'1987-12-05 12:23:36','Ap #120-8397 Accumsan Av.','mujer','casado'),
  ('Paki Rice','Nash Moore',25661883,'1982-10-20 03:54:46','P.O. Box 103, 5320 Convallis St.','hombre','casado'),
  ('Salvador Clayton','Illana Burton',23181455,'1997-04-01 05:21:43','P.O. Box 836, 9781 Magna. Ave','hombre','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Forrest Bean','Gretchen Sexton',13256889,'1960-01-26 07:22:36','Ap #468-9781 Gravida St.','hombre','soltero'),
  ('Sacha Osborne','Brendan Porter',65974402,'2002-05-17 14:15:17','799-8800 Dis Avenue','hombre','soltero'),
  ('Bernard Mcgowan','Shoshana Tate',21689579,'1973-06-02 12:22:07','922-4907 Odio. Road','hombre','soltero'),
  ('Xanthus Alexander','Xander Stuart',64052349,'1991-03-05 00:00:07','Ap #914-2271 Sed Road','hombre','casado'),
  ('Vance George','Quinlan Lambert',52182143,'1998-07-12 18:23:56','660-2790 Ac St.','hombre','casado'),
  ('Lila Contreras','Howard Gonzalez',54216539,'1990-05-01 07:31:16','P.O. Box 250, 7526 Et Road','hombre','casado'),
  ('Eugenia Berry','Rama Ashley',21107653,'1984-06-27 00:24:22','P.O. Box 352, 8658 Commodo Rd.','hombre','casado'),
  ('Malcolm Head','Kelly Brock',91663726,'1974-03-01 14:51:05','920-121 Imperdiet St.','hombre','casado'),
  ('Cailin Salinas','Derek Hampton',21070755,'1992-11-26 23:19:06','9063 Vel Ave','mujer','soltero'),
  ('Silas Duncan','Sonya Reid',55909363,'1988-03-27 15:00:58','923-1607 Elit St.','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Dora Kinney','Emery Munoz',54639592,'1986-05-16 05:45:34','P.O. Box 982, 7533 Nulla. St.','mujer','viudo'),
  ('Reese Potts','Tanya Barr',70648313,'1985-01-27 01:37:34','P.O. Box 121, 4478 Vitae, St.','hombre','viudo'),
  ('Oliver Shields','Isabella Petersen',44411696,'2010-05-08 03:23:54','904-8463 Magnis Road','mujer','soltero'),
  ('Karly Sims','Haviva Huff',57540728,'1957-11-02 11:52:06','Ap #872-9310 Velit Rd.','mujer','casado'),
  ('Elizabeth West','Charity Bennett',66539512,'1983-01-17 20:49:17','Ap #539-1928 Mauris Road','mujer','soltero'),
  ('Hammett Kinney','Jonas Rose',66613711,'1962-06-11 04:53:02','113-2477 Non St.','hombre','casado'),
  ('Kameko Delgado','Charissa Ross',86754373,'1958-04-20 13:36:21','6542 Mauris Avenue','hombre','soltero'),
  ('Griffin Hardy','Irma Mcguire',51879969,'1965-03-18 18:07:21','805-5249 Aliquam Rd.','mujer','viudo'),
  ('Matthew Gillespie','Alexander Dotson',65275830,'1958-03-18 22:46:50','P.O. Box 122, 6641 Nisl. Rd.','mujer','soltero'),
  ('Cameron Cardenas','Kaseem Sutton',80792131,'1997-01-23 16:04:26','7580 Diam. Rd.','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Kibo Mueller','Brent Cooper',29725778,'1972-04-09 13:38:24','2775 Lobortis St.','hombre','soltero'),
  ('Bruce Bond','Caldwell Booker',91057831,'1965-11-07 13:47:46','Ap #637-287 Leo. Av.','hombre','casado'),
  ('Dustin Webster','Thor Carter',46943756,'1991-10-03 11:51:30','386-2087 Nisl St.','hombre','viudo'),
  ('Zane Carrillo','Elijah Trujillo',42800244,'1985-01-22 05:43:27','Ap #351-8050 Mauris Av.','mujer','casado'),
  ('Guy Lambert','Steel Buchanan',12145967,'1962-01-21 15:18:49','Ap #788-8193 Cubilia Avenue','mujer','viudo'),
  ('Kelly Simmons','Elaine Guthrie',77245700,'2004-08-13 11:25:33','Ap #392-5226 Accumsan St.','hombre','viudo'),
  ('Justine Sellers','Ivana Hester',40322408,'1975-11-19 18:07:09','8867 Nunc Rd.','hombre','casado'),
  ('Indigo Lane','Ezekiel Leach',46093607,'1994-05-05 20:13:25','6475 Posuere Avenue','hombre','viudo'),
  ('Driscoll Stephens','Charde Bolton',51011766,'2008-05-06 19:36:17','6425 In Ave','mujer','soltero'),
  ('Brielle Nixon','Rhona Fowler',81108790,'1967-05-25 16:56:57','366-2197 Id Av.','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Elliott Jefferson','Blythe Valdez',64461666,'1982-03-24 13:25:24','620-5929 Ligula. Avenue','hombre','viudo'),
  ('Farrah Ortiz','Hamish Holloway',18181019,'1987-01-08 11:37:08','P.O. Box 204, 7732 Eget St.','mujer','viudo'),
  ('Malachi Watts','Neve Caldwell',91322955,'1964-01-14 10:39:09','Ap #981-3712 Interdum Av.','hombre','soltero'),
  ('Lane Buck','Chase Daniel',85423216,'2000-11-28 03:21:44','339-5431 Bibendum. Street','hombre','casado'),
  ('Fulton Nash','Stephen Jacobson',83495877,'1991-04-16 01:02:59','690-5581 Mauris, Rd.','mujer','casado'),
  ('Lana Evans','Quamar Golden',32870554,'2005-10-12 19:37:58','686 Velit. Avenue','mujer','casado'),
  ('Calvin Mclean','Charde Hughes',99267175,'1974-01-14 04:50:59','797-7552 Libero. Road','hombre','casado'),
  ('Breanna Graham','Gray Houston',33311886,'1985-11-15 16:12:00','637-2316 Tristique Street','mujer','viudo'),
  ('Vanna Le','Kalia Alston',48423466,'1987-01-03 09:37:28','735-7241 Luctus Av.','hombre','viudo'),
  ('Aileen Schwartz','Hayley Green',51713732,'1992-09-27 16:34:01','Ap #691-2988 Duis Rd.','hombre','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Catherine Thornton','Brian Riddle',66733590,'1965-12-20 14:55:24','803-261 Per Street','mujer','casado'),
  ('Talon Lowery','Whilemina Becker',56350478,'2005-11-27 12:15:25','290-8493 Nec Road','hombre','casado'),
  ('Norman Wiley','Brody Wyatt',84655029,'2002-12-27 10:16:59','2475 Vestibulum Road','hombre','soltero'),
  ('Petra Koch','Sandra Johns',76943502,'1993-12-29 06:46:55','Ap #289-2176 Est. Rd.','hombre','viudo'),
  ('Elvis Stafford','Charles Curtis',80145937,'1962-04-01 02:30:33','Ap #361-9581 Sagittis. St.','mujer','soltero'),
  ('Kirestin Schwartz','Regina Carpenter',57313929,'1977-06-30 05:53:01','P.O. Box 193, 1987 Tellus Road','mujer','casado'),
  ('Bryar Frederick','Jillian Hodges',69810951,'1974-04-24 11:20:12','978-1183 Nunc Street','mujer','casado'),
  ('Alexander Miranda','Gannon King',95376595,'1991-03-29 09:07:19','9481 Lorem, St.','mujer','soltero'),
  ('Moana French','Hasad Holt',64280337,'1993-12-25 03:47:44','Ap #362-7715 Ullamcorper St.','mujer','soltero'),
  ('Kirby Schmidt','Callum Sharp',87700077,'2005-01-17 12:02:15','Ap #574-6138 Eget Av.','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Jerome Whitaker','Curran Reid',64856845,'2008-02-05 03:08:42','748-5511 In Rd.','mujer','soltero'),
  ('Hasad Faulkner','Brynn Bowen',31183820,'1961-07-05 14:41:53','Ap #285-8568 Sociis Avenue','mujer','viudo'),
  ('Brett Robles','Francis Keller',43311532,'2000-07-03 22:31:51','P.O. Box 710, 9172 Euismod Road','mujer','viudo'),
  ('Noelle Levy','Keith Booth',95802535,'1987-08-13 23:13:30','708-7583 Lorem Street','mujer','viudo'),
  ('Zahir Randall','Kirestin Odom',92576188,'1973-08-28 21:12:10','P.O. Box 461, 9949 Egestas. Avenue','mujer','viudo'),
  ('Jorden Marquez','Chaim Ellis',97870284,'1970-02-27 18:32:32','Ap #725-3176 Luctus Av.','hombre','soltero'),
  ('Tarik Buck','Ryan Jackson',62048959,'1973-02-10 01:29:27','P.O. Box 669, 2385 Massa. Av.','mujer','soltero'),
  ('Dustin Goodman','Ramona Casey',22262301,'1980-03-10 16:32:55','P.O. Box 417, 4765 Ac Ave','mujer','soltero'),
  ('Whilemina Stewart','Zane Bowman',43189842,'1985-07-25 19:08:15','Ap #881-8028 Curabitur Rd.','hombre','viudo'),
  ('Sylvia Boyd','Quyn Bartlett',88723644,'2006-02-08 00:07:19','446-6837 Risus. St.','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Zena Mcknight','Sonya Wood',91075307,'1991-01-16 00:31:20','976-2910 Faucibus. Avenue','mujer','casado'),
  ('Zenia Dyer','Colby Phelps',33446677,'1995-03-29 10:48:46','Ap #735-8890 Metus Avenue','hombre','casado'),
  ('Elliott Burks','Freya Solis',84637053,'1979-11-03 10:07:50','524 Vestibulum Avenue','mujer','viudo'),
  ('Reuben Shannon','Alfreda Landry',75420985,'1957-04-02 07:43:14','349-4006 Lorem Street','hombre','casado'),
  ('Tad Schwartz','Lucius Valdez',90625238,'1955-11-09 16:18:19','P.O. Box 731, 3985 Diam. Ave','hombre','soltero'),
  ('Galvin Clayton','Lucas Combs',55934311,'1975-10-05 22:06:42','P.O. Box 502, 670 Tempus Rd.','hombre','casado'),
  ('Regina Oliver','Tobias Lane',12677959,'1990-06-27 04:40:57','Ap #394-9908 Purus, St.','hombre','soltero'),
  ('Yolanda Barton','Rose Walker',39761743,'1966-01-21 08:40:59','671-5781 Phasellus Ave','mujer','soltero'),
  ('Petra Watts','Jason Figueroa',68081229,'2001-10-25 23:51:18','648-8129 Nec Avenue','mujer','viudo'),
  ('Amelia Saunders','Harding Logan',15924347,'1966-10-08 11:51:20','Ap #268-8502 Tristique St.','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Armando Hubbard','Erasmus Sosa',62879384,'1962-07-26 08:36:34','5712 Ullamcorper Rd.','mujer','casado'),
  ('Jack Arnold','Celeste Torres',80777128,'2006-12-23 11:18:52','P.O. Box 426, 6250 Donec Ave','hombre','casado'),
  ('Nichole Guzman','Yvette Rhodes',42422538,'1990-05-08 13:11:07','Ap #532-2946 Lobortis. St.','mujer','casado'),
  ('Michael Hale','Tamara Mosley',71240332,'1985-03-08 20:33:14','582-7891 Velit. Av.','mujer','soltero'),
  ('Damon Pena','September Carr',63545506,'2002-03-02 23:35:28','Ap #109-6156 Nunc. Avenue','hombre','viudo'),
  ('Beck Colon','Brendan Dudley',33438581,'1983-03-11 20:32:56','239-642 Ante Ave','mujer','casado'),
  ('Anjolie Holland','Macy Colon',78075155,'1960-05-22 15:46:28','468-7640 Convallis St.','hombre','soltero'),
  ('Cade Garrett','Dolan Kramer',70171082,'1994-08-04 07:40:46','P.O. Box 430, 1493 Cum St.','mujer','soltero'),
  ('Thomas Hudson','Amity Salinas',33844250,'1992-06-25 10:42:46','P.O. Box 360, 7483 Odio. St.','mujer','viudo'),
  ('Connor Rocha','Lee Mcdaniel',36045473,'2010-05-14 08:56:34','6539 Congue. Road','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Ronan Freeman','Claire Walton',85567652,'2003-03-14 17:50:01','P.O. Box 241, 9219 Pede. Avenue','hombre','soltero'),
  ('Idona Dotson','Harper Castro',71104878,'2004-04-22 21:35:46','Ap #475-7392 Aliquam Rd.','mujer','soltero'),
  ('Amos Jarvis','TaShya Long',84049104,'1986-03-10 15:10:09','Ap #712-9556 Tempus, Road','mujer','soltero'),
  ('Jade Malone','Merrill Alvarado',57066588,'1964-10-17 14:50:47','628-7779 Aenean Street','hombre','viudo'),
  ('Roanna Farrell','Cedric Franco',62854573,'1976-02-10 15:31:27','556-7630 Molestie St.','mujer','casado'),
  ('Sydney Sweet','Madaline Carpenter',25147451,'1994-09-06 19:51:54','9641 Sem St.','mujer','viudo'),
  ('Karly Fulton','Reed Jacobson',49250176,'2009-09-25 01:12:15','289-8628 Risus. St.','mujer','viudo'),
  ('Channing Acevedo','Yoshi Nichols',95601989,'1984-07-11 06:05:25','Ap #304-6028 Ornare Road','mujer','casado'),
  ('Howard Rodriguez','Liberty Murphy',85915727,'1978-03-09 14:06:33','P.O. Box 152, 315 Morbi Av.','mujer','soltero'),
  ('Victoria Blackburn','Liberty Greene',64021711,'2005-10-23 20:06:33','P.O. Box 901, 5733 Vel Ave','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Callie Hill','Kirsten Griffith',30163982,'1975-03-16 21:00:00','624-9799 Vestibulum Av.','mujer','casado'),
  ('Jameson Davenport','Castor Short',32478158,'1962-07-23 22:53:13','400-2935 Ac Rd.','hombre','casado'),
  ('Todd Stafford','Damon Vincent',40374378,'1960-06-08 05:28:39','P.O. Box 524, 7223 A St.','mujer','casado'),
  ('Lana Slater','Ashely Fields',56815305,'1983-03-06 14:21:10','Ap #683-9439 Vel St.','mujer','soltero'),
  ('Yoko Wilder','Erin Fischer',18599243,'1975-12-10 16:35:59','2149 Fusce St.','mujer','viudo'),
  ('Christian Abbott','Ariana Peterson',79961027,'1988-05-20 06:14:39','580-2848 Tortor. Rd.','mujer','casado'),
  ('Daryl Jenkins','Geraldine Bruce',37944726,'1995-11-23 09:45:37','Ap #936-9799 Sit Road','mujer','soltero'),
  ('Fletcher Harding','Philip Morrow',65266556,'2006-05-12 09:44:56','354-6035 Ante St.','hombre','casado'),
  ('Tashya Mckinney','Janna Valentine',59311405,'1970-09-28 05:33:41','841-3449 Nulla. Rd.','mujer','casado'),
  ('Brent Sandoval','Ulysses Burke',83265126,'2001-10-10 15:43:58','Ap #945-6065 Duis Ave','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Wendy Pratt','Venus Hernandez',43660927,'1987-12-29 06:28:55','232-434 Eget, Street','mujer','soltero'),
  ('Bell Greene','Alea Stein',72703076,'2001-10-28 20:05:30','207-7814 Convallis St.','hombre','soltero'),
  ('Finn Hansen','Grant Bray',39573889,'1958-02-24 03:27:08','9156 Congue. St.','mujer','viudo'),
  ('Aimee Kelly','Gemma O''connor',34606633,'1986-09-09 03:00:53','Ap #658-8261 Porttitor Rd.','mujer','soltero'),
  ('Daria Howe','Emmanuel Conley',96854038,'1994-04-17 15:59:49','P.O. Box 864, 5509 Accumsan St.','mujer','viudo'),
  ('Amity Gregory','Laith Cash',56783318,'1987-04-29 07:59:32','6541 Tincidunt Road','hombre','casado'),
  ('Alvin Mcconnell','Tyler Bird',91986439,'2008-02-16 16:38:40','Ap #870-6609 Ut Street','hombre','viudo'),
  ('Cassandra Cantrell','Riley Mcintosh',74303402,'1997-12-28 23:08:46','112-2705 Non, St.','hombre','soltero'),
  ('Miriam Hill','Lael Floyd',40145429,'1959-11-15 18:47:41','392-9737 Quisque Street','mujer','soltero'),
  ('Germane Burks','Chase Deleon',40852999,'1991-09-23 21:04:37','Ap #278-6720 Tellus Road','hombre','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Anastasia Villarreal','Karyn Dudley',88553447,'1993-07-31 16:22:48','P.O. Box 680, 3901 Et St.','mujer','viudo'),
  ('Laith Dunlap','Skyler Walker',94654999,'1997-05-21 15:25:17','494-5782 Erat. Street','hombre','soltero'),
  ('Yen Calderon','Kiara Finley',57185328,'1990-05-23 14:16:18','P.O. Box 214, 2921 Magna. Rd.','hombre','soltero'),
  ('Zahir Crane','Thomas Riley',72789316,'1960-08-06 15:33:30','Ap #404-5842 Vitae, Street','hombre','viudo'),
  ('TaShya Avila','Nyssa Butler',40145687,'1959-10-20 13:31:42','224-4848 Sed St.','hombre','casado'),
  ('Kylie Vincent','Alfonso Sherman',82644262,'2007-06-28 20:03:42','194-8175 Etiam Ave','hombre','casado'),
  ('Macey Schmidt','Carson Burks',61969015,'1969-04-13 18:27:10','9748 Cursus Rd.','mujer','soltero'),
  ('Cooper Nixon','Aurelia Lewis',84644545,'2005-10-24 00:56:40','Ap #260-3175 Mollis Rd.','mujer','viudo'),
  ('Melissa Thompson','Yolanda Burnett',96904782,'2006-01-29 10:27:44','3750 Integer Ave','mujer','casado'),
  ('Anjolie Blair','Vernon Burton',36882733,'1961-01-17 01:38:14','P.O. Box 446, 9245 Est, Avenue','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Lee Wolfe','Olga Fischer',89367403,'1988-07-28 17:34:46','Ap #214-8680 Tristique Avenue','mujer','viudo'),
  ('Xander Pierce','Stone Mckay',13501153,'2001-11-29 13:30:26','Ap #426-1714 Amet Avenue','hombre','soltero'),
  ('Christian Stephenson','Allen Lane',17896938,'1968-08-07 11:02:35','701-7769 Arcu. Rd.','mujer','soltero'),
  ('Wylie Holloway','Prescott Ochoa',19447210,'2005-07-02 22:57:52','P.O. Box 288, 5728 Dui St.','mujer','viudo'),
  ('Katelyn Strickland','Irma Potter',40276679,'1971-02-20 06:11:55','Ap #898-6342 Mauris Av.','mujer','soltero'),
  ('Grace Jimenez','Felicia Rutledge',68458005,'1973-01-26 12:25:35','Ap #925-7632 Semper. St.','mujer','viudo'),
  ('Rosalyn Brock','Quintessa Sullivan',48678902,'2009-12-14 19:53:19','224-9542 Nulla Ave','hombre','soltero'),
  ('Shoshana Palmer','Zachery Flynn',53372740,'2008-12-26 17:23:02','Ap #867-3417 Sit Road','mujer','viudo'),
  ('Vera Madden','Lane Rosa',16591264,'1990-08-10 02:00:38','850-2517 Tempus Rd.','mujer','casado'),
  ('Xander Kent','Tallulah Howe',30924238,'1966-08-02 19:15:58','Ap #416-7010 Imperdiet St.','hombre','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Amery Levine','Roary Ayers',23625618,'1988-04-29 05:37:50','442-7509 Donec Road','mujer','soltero'),
  ('Erica Hampton','Faith Morales',73761332,'1997-10-14 19:06:13','Ap #146-7845 Nostra, Av.','hombre','viudo'),
  ('Tobias Rice','John Daugherty',52849016,'1994-07-29 07:21:36','208-7506 Consectetuer Rd.','mujer','viudo'),
  ('Gwendolyn Mcguire','Thaddeus Garner',14526449,'1959-06-30 07:25:38','P.O. Box 237, 6938 Sed Rd.','mujer','soltero'),
  ('Ethan Witt','Fatima Carrillo',16292037,'1978-09-02 18:09:27','Ap #774-2643 Egestas. Avenue','hombre','casado'),
  ('Blaze Coleman','Ralph Prince',44762255,'2008-02-23 17:53:31','720-978 Urna. Ave','mujer','casado'),
  ('Kylan Gray','Kareem Weaver',90567371,'2006-02-04 17:48:20','789-2671 Massa. Street','mujer','viudo'),
  ('Madeline Manning','Nola Stein',86728788,'1966-01-06 13:58:10','6913 Amet Ave','mujer','casado'),
  ('Patricia Cummings','Lee Bird',36547909,'1974-07-19 16:41:31','P.O. Box 768, 6323 Iaculis St.','hombre','casado'),
  ('Fiona Bates','Dieter Maldonado',17675967,'2001-11-26 07:21:40','1273 Ac St.','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Virginia Baxter','MacKenzie Weber',72970209,'1957-09-12 23:50:11','733-5189 Pretium Av.','mujer','casado'),
  ('Jessamine Baker','Charde Gordon',66271932,'1999-09-17 02:51:43','Ap #190-1837 Eu Road','hombre','viudo'),
  ('Delilah Burke','Barry Lester',55115056,'1971-09-28 02:41:47','P.O. Box 581, 5722 Sit Rd.','mujer','soltero'),
  ('Veronica Roach','Galena Hunt',51025343,'1985-05-29 11:02:03','419-837 Arcu Road','mujer','soltero'),
  ('Orli Faulkner','Nathaniel Downs',82162409,'1998-08-24 23:21:14','9680 Vel Rd.','hombre','viudo'),
  ('Sybil Duncan','Aaron Wolf',46697487,'1981-10-01 18:53:09','P.O. Box 596, 7923 Aliquam Rd.','hombre','soltero'),
  ('Yuri Riley','Hyatt Bond',29205954,'1986-10-24 07:02:40','569-8521 Donec Avenue','hombre','viudo'),
  ('Emerson Mckinney','Castor Park',79228343,'1980-07-05 05:45:31','905-9860 Nulla. Avenue','hombre','viudo'),
  ('Jennifer Rollins','Alan Gibson',16686851,'1984-10-13 11:01:20','9592 Scelerisque Road','mujer','casado'),
  ('Teagan Lott','Carla Hardin',23963080,'2009-10-01 14:58:23','614-4910 Dictum Avenue','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Selma Finch','Vera Phelps',42930914,'1974-12-01 14:59:11','P.O. Box 787, 9213 Elit, Road','mujer','viudo'),
  ('Vielka Vaughn','Colin Dillon',17105891,'1994-10-14 01:51:04','345-8145 Orci Ave','hombre','casado'),
  ('Sybill Frye','Tamara Lynn',50284642,'2002-02-19 02:24:46','Ap #508-4701 Eleifend, St.','hombre','casado'),
  ('Leslie Caldwell','Fuller Pruitt',64696110,'1980-03-16 02:15:07','6620 Pede. St.','hombre','soltero'),
  ('Giselle Casey','Honorato Diaz',12618318,'1997-11-14 10:43:38','Ap #109-6483 Parturient Street','mujer','casado'),
  ('Alec Roth','Belle Beasley',82499644,'1973-11-14 17:01:03','290-708 Hendrerit. Road','mujer','soltero'),
  ('Tyrone Hays','Eugenia Kirkland',94928616,'1998-05-25 14:55:35','Ap #744-9276 Sed Rd.','mujer','soltero'),
  ('Candice Bowen','Brandon Oneil',34907685,'2000-03-23 03:39:01','5328 Habitant Ave','mujer','viudo'),
  ('Benjamin Slater','Damian Booker',35468789,'1956-09-14 03:12:57','951-4877 Ac Road','mujer','viudo'),
  ('Shoshana Wilkerson','Jacqueline Pennington',29667104,'1983-05-04 00:47:34','190-1763 Ipsum. St.','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Wanda Cannon','Zephania Hubbard',20004796,'2005-09-04 23:07:23','6574 Lacinia Rd.','mujer','soltero'),
  ('Martena Witt','Chelsea Roman',40113592,'1969-02-01 13:17:09','720-5851 Tristique Rd.','hombre','soltero'),
  ('Daquan Powers','Jamal Barr',33807826,'1968-01-02 08:14:34','Ap #593-870 Dolor, St.','hombre','casado'),
  ('Blaze Lowe','Cadman Lewis',88070996,'1988-11-29 08:24:22','P.O. Box 612, 8132 Nulla Ave','mujer','viudo'),
  ('Nomlanga Boyle','Oliver Francis',43717328,'1980-08-19 18:29:14','Ap #995-5950 Sed, Ave','mujer','casado'),
  ('Reed Byrd','Donovan Pruitt',33730345,'1972-09-05 15:57:49','Ap #268-8276 Duis Rd.','hombre','soltero'),
  ('Ross Stout','Deanna Little',21533489,'1996-08-06 18:16:01','206-9963 Varius Street','mujer','casado'),
  ('Anastasia Trujillo','Juliet Banks',18306703,'1991-04-20 20:37:34','556-3869 Mauris, St.','mujer','casado'),
  ('Noble Bray','Chava Bright',21246233,'1956-10-22 18:31:21','104-8887 Phasellus Ave','mujer','soltero'),
  ('Walter Chandler','Lawrence Charles',32924919,'1988-09-30 17:56:07','370-3014 Penatibus Ave','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Colorado Wood','Gregory Cline',81163500,'1993-09-03 23:42:54','456-5214 Nec, Av.','hombre','casado'),
  ('Gisela Nelson','Quemby Holt',49934393,'2004-05-17 17:19:40','Ap #856-3870 Nostra, Rd.','mujer','viudo'),
  ('Mara Bentley','Cassady Clarke',86618926,'1964-04-09 00:51:00','P.O. Box 434, 9480 Fermentum Rd.','hombre','viudo'),
  ('Coby Cook','Gabriel Hyde',26150964,'1959-03-13 21:29:42','944-5177 Donec St.','mujer','soltero'),
  ('Vance Morse','Rinah Warren',18503887,'1980-08-12 04:22:47','P.O. Box 410, 3077 Mauris St.','mujer','soltero'),
  ('Evangeline Rhodes','Keefe Pierce',61591801,'1972-05-28 21:21:09','Ap #272-9151 Justo St.','mujer','casado'),
  ('Xanthus Salinas','Camden Christian',54802353,'2002-04-10 10:20:53','260-2422 Magna St.','hombre','casado'),
  ('Kibo Grant','Sigourney Jackson',65041387,'1976-03-31 19:26:38','464 Eu St.','mujer','soltero'),
  ('Jackson Buckner','Kasimir Lawson',18060355,'1964-10-15 12:31:19','P.O. Box 937, 5274 In, St.','hombre','soltero'),
  ('Merrill Glenn','Sara Brooks',38990337,'1964-08-19 18:20:40','739-3753 Libero. St.','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Holly Vega','Darrel Ayers',98410295,'1981-01-31 01:46:30','Ap #707-6016 Et, Rd.','hombre','casado'),
  ('Salvador Rosario','Jocelyn Dorsey',82773042,'2008-03-31 22:53:23','P.O. Box 927, 5382 Imperdiet Avenue','hombre','soltero'),
  ('Eugenia Vaughn','Gay Cook',20676721,'1996-10-04 15:44:13','544-6932 Ac, Rd.','mujer','casado'),
  ('Scarlett Newman','Gil Noel',84523592,'2001-03-31 20:14:59','P.O. Box 428, 8988 Dapibus St.','hombre','viudo'),
  ('Logan Hendricks','Tatyana Valdez',29191557,'2005-07-03 11:27:55','P.O. Box 480, 3800 Cursus St.','hombre','casado'),
  ('Hector Sullivan','Latifah Morrow',43909716,'1994-07-18 13:37:13','2414 Mauris Rd.','mujer','casado'),
  ('Tanya Brady','Gannon Browning',28266910,'1989-05-19 14:09:55','7066 Nulla Rd.','mujer','viudo'),
  ('Ian Johnson','Adam Salazar',60666549,'1971-01-21 07:24:19','3534 Lacinia Rd.','hombre','soltero'),
  ('Clayton David','Gavin Christian',78365140,'2009-04-24 09:19:08','652-5399 Tortor. Road','hombre','casado'),
  ('Patience Levy','Reece Fisher',37216812,'2000-08-28 05:42:00','Ap #376-4796 Bibendum Road','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Martena Bradley','Alan Shepard',50481319,'2005-11-04 20:23:20','7618 Eu, Rd.','hombre','soltero'),
  ('Quentin Talley','Jack Haynes',37396033,'2008-01-20 03:47:39','263-7719 Tellus, Rd.','hombre','casado'),
  ('Amir Greer','Kylee Moody',53938317,'1968-04-20 10:42:02','4869 A Av.','hombre','casado'),
  ('Wanda Watson','Tana Oneal',61728929,'2010-01-03 05:30:37','937-3285 Ipsum Rd.','mujer','viudo'),
  ('Cora Payne','Maia Fulton',87414986,'1983-01-26 02:08:38','P.O. Box 184, 5087 Ut Road','mujer','viudo'),
  ('Riley Dalton','Armand Avila',15182487,'1985-04-06 10:11:23','842-1146 Enim Ave','mujer','soltero'),
  ('Eric Shaffer','Thor Calderon',62919863,'1977-04-27 14:14:29','Ap #276-8448 Nulla St.','hombre','soltero'),
  ('Jesse Frank','Jennifer Compton',94565618,'1997-10-11 12:07:14','906-952 Semper St.','mujer','soltero'),
  ('Alfonso Maddox','Whilemina Wall',32328397,'1982-06-01 03:37:56','4309 Fusce Rd.','hombre','soltero'),
  ('Clayton Collier','Josiah Walker',47446533,'1970-05-25 00:25:09','306-144 Et St.','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Willow Madden','Justina Goodwin',91784368,'1978-08-14 02:25:53','9563 Tellus Avenue','mujer','soltero'),
  ('Graham Nieves','Wang Willis',41320460,'2010-05-26 13:29:19','Ap #501-9642 Volutpat. Road','mujer','casado'),
  ('Harlan Buckner','Lane Pena',44680339,'1986-02-11 21:49:42','P.O. Box 603, 3454 Tellus Rd.','hombre','viudo'),
  ('Noah Howe','John Freeman',29227786,'1989-08-16 10:50:35','P.O. Box 962, 4334 Fames Rd.','hombre','casado'),
  ('Chaney Moon','Wanda Richard',64907315,'1956-07-20 16:29:47','P.O. Box 405, 2797 Gravida. Av.','mujer','soltero'),
  ('John Chen','Ingrid Rocha',40449216,'1957-04-22 16:07:42','1259 Magna, Street','mujer','soltero'),
  ('Nyssa Doyle','Mechelle Lane',28163899,'1980-05-14 19:55:59','7395 Ornare. St.','hombre','viudo'),
  ('Andrew Sparks','Irma Pitts',98304320,'1993-03-14 16:20:20','P.O. Box 215, 1783 Neque. Av.','hombre','casado'),
  ('Ora Hendrix','Adara Russo',84520838,'1971-12-16 06:11:34','Ap #190-3098 Eu Avenue','mujer','casado'),
  ('Coby Lang','Tamekah Levine',84111329,'1959-09-27 16:18:55','P.O. Box 589, 7876 Ante St.','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Jonah Sparks','Patience Delacruz',63771900,'1963-12-18 21:14:08','Ap #749-5111 Fringilla Av.','mujer','viudo'),
  ('Fuller Chase','Bruce Rivera',32170756,'1983-01-09 09:34:30','P.O. Box 809, 5011 Egestas Ave','hombre','soltero'),
  ('Elijah Bolton','Rashad Cain',62061566,'1969-03-19 15:34:11','Ap #214-8880 Fames Avenue','hombre','soltero'),
  ('Lara Johnson','Jessica Bender',20933794,'1964-06-17 22:36:09','643-4670 Velit. Street','hombre','casado'),
  ('Graiden Justice','Jael Carroll',70352015,'1986-11-28 05:09:56','734-4258 Ipsum Road','hombre','viudo'),
  ('Amery Griffith','Sierra Parrish',55486380,'1985-10-17 18:04:20','126-9595 Aliquet. Ave','hombre','viudo'),
  ('Lucy Estrada','Dennis Patterson',82468415,'1991-01-30 07:04:22','Ap #355-1258 Mauris. Ave','hombre','viudo'),
  ('Ariana Hall','Christine Estes',36950185,'1988-05-17 10:25:27','Ap #679-6299 Aenean Avenue','hombre','viudo'),
  ('MacKensie Lowery','Dolan Hale',45561217,'2002-05-24 23:50:44','Ap #650-7704 Adipiscing St.','mujer','soltero'),
  ('Merrill Alvarado','Nevada Calhoun',33144930,'1965-05-30 06:18:15','325-8907 Nibh. Street','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Dolan Rodriguez','Colin Haley',99112485,'1981-02-13 17:54:11','Ap #393-3018 Mauris St.','mujer','soltero'),
  ('Kamal Whitehead','Jana Patel',92523883,'1981-01-17 13:25:36','430-958 Lobortis Ave','hombre','viudo'),
  ('Nelle Griffith','Warren Owens',76320517,'1960-02-12 02:45:35','Ap #331-2473 Ut Ave','mujer','viudo'),
  ('Karly Hayes','Preston Ayala',59148267,'1998-08-27 10:45:43','Ap #223-8130 Amet, Avenue','hombre','viudo'),
  ('Maile Terrell','Mallory Thompson',53822584,'1965-01-28 04:53:22','Ap #612-4187 Risus St.','hombre','viudo'),
  ('Christen Mcintosh','Jillian Drake',51778078,'2004-07-18 18:55:30','873-8627 Urna. Street','mujer','soltero'),
  ('Blaze Hooper','Brynn Spence',36649895,'1972-12-21 15:11:43','Ap #932-2392 Egestas St.','mujer','casado'),
  ('Aphrodite Flores','Alyssa Stephenson',86094233,'1982-01-03 20:40:34','Ap #849-6276 Erat. Rd.','mujer','casado'),
  ('Isadora Bates','Brent Browning',75693672,'1957-09-28 01:09:56','Ap #531-1331 Ut Rd.','hombre','viudo'),
  ('Alma Gibbs','Brenda Graves',55583857,'1968-05-29 17:11:11','2498 Vulputate, Rd.','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Reece Clemons','Jenette Mayer',51074200,'1989-08-07 07:26:47','P.O. Box 968, 9957 Scelerisque St.','mujer','viudo'),
  ('Paul Spears','Avye Stein',28400397,'1959-05-05 17:16:34','P.O. Box 240, 3191 Nec Road','mujer','casado'),
  ('Preston Carlson','Veronica Short',82148123,'1994-02-05 15:28:59','Ap #124-1070 Sociis Rd.','hombre','soltero'),
  ('Evan Guerra','Wyatt Ayers',78043219,'1958-09-26 17:18:03','Ap #902-1171 Egestas St.','mujer','soltero'),
  ('Evelyn Daugherty','Dominic Hawkins',85906175,'2001-01-22 02:38:49','158-5421 Ut St.','hombre','viudo'),
  ('Aretha Abbott','Neville Mcintosh',57718717,'1961-08-14 21:21:20','P.O. Box 745, 1421 Sapien, Avenue','mujer','soltero'),
  ('Raja Wise','Zia Brady',73861640,'1997-12-13 15:40:25','229-2895 Aenean Av.','mujer','viudo'),
  ('Harrison Erickson','Marah O''donnell',43129660,'2008-10-29 04:02:57','P.O. Box 704, 6979 Ullamcorper Road','hombre','casado'),
  ('Gwendolyn Molina','Shellie Walters',95059978,'1989-12-07 01:35:39','676-5163 Mi St.','mujer','casado'),
  ('Cassidy Foreman','Plato Holland',82834131,'1958-02-13 20:29:15','Ap #793-4827 Dui. Rd.','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Kennedy Shields','Stacey Spence',29304314,'1995-03-26 10:55:10','7131 Nibh Street','hombre','casado'),
  ('Cecilia Buckley','Flynn Mcintyre',31658096,'1988-06-28 04:45:25','295-7476 Natoque Avenue','hombre','soltero'),
  ('Mary Charles','Rhiannon Whitfield',43717917,'2002-01-17 03:01:25','P.O. Box 507, 2780 Blandit Road','mujer','viudo'),
  ('Kitra Booker','Amy Stout',90133015,'2000-02-13 04:59:55','240-2711 Varius Rd.','mujer','viudo'),
  ('Regina Schwartz','Reuben Waters',49789161,'2003-04-22 02:42:44','977-1035 Nunc St.','mujer','casado'),
  ('Lenore Lindsay','Galvin Shepherd',48523191,'1993-06-04 07:39:29','276-9659 Sed Rd.','mujer','casado'),
  ('MacKenzie Landry','Warren Carney',66921558,'1998-08-07 01:52:56','P.O. Box 628, 7108 Neque. Avenue','hombre','soltero'),
  ('Rama Ford','Rylee Colon',24499850,'1969-07-03 18:06:56','Ap #496-473 Id, Rd.','hombre','viudo'),
  ('Wilma Ramirez','Rinah Barrett',49386955,'1966-05-19 17:57:44','753-4042 In, Street','mujer','casado'),
  ('Sigourney Hendrix','Abigail Dotson',22953981,'1998-12-02 18:19:37','Ap #685-480 Consequat St.','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Timon Berger','Xantha Bond',37124422,'1970-02-11 21:12:25','8981 Enim Av.','mujer','viudo'),
  ('Warren Warner','Macaulay Palmer',28620427,'1972-03-10 18:21:05','914-3193 Metus Rd.','mujer','casado'),
  ('Zachery Barry','Aquila Gomez',23318315,'1994-08-13 20:49:28','Ap #206-1135 Convallis Street','mujer','soltero'),
  ('April Browning','Richard Holder',49644178,'1967-02-08 05:41:03','Ap #860-1021 Libero St.','hombre','casado'),
  ('Hyatt O''connor','Ocean Graves',99170182,'1978-07-13 11:06:16','Ap #379-728 Ac Avenue','mujer','viudo'),
  ('Cooper Roman','Kirk Robinson',13788568,'1984-03-23 19:59:56','P.O. Box 870, 5209 Amet, Street','mujer','casado'),
  ('Zoe Swanson','Medge Sullivan',13958517,'1960-03-24 19:54:44','P.O. Box 550, 978 Senectus St.','mujer','casado'),
  ('Timothy Humphrey','Cedric Bartlett',72485327,'2005-03-28 02:48:40','P.O. Box 847, 9391 Mi Avenue','hombre','casado'),
  ('Nicole Gomez','Germane Fitzgerald',95684552,'1987-07-29 05:57:33','8470 Sed St.','mujer','soltero'),
  ('Keith Mcfarland','Lysandra Oneil',26770183,'1970-07-15 12:46:40','3405 Orci Rd.','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Carly Ratliff','Rhona Rutledge',43340275,'1997-05-12 13:50:16','P.O. Box 511, 3202 Odio Rd.','mujer','casado'),
  ('Adria Matthews','Kerry Wooten',48118952,'1972-04-24 20:46:49','Ap #690-8752 Vitae, Rd.','mujer','casado'),
  ('Lael Cherry','Kaitlin Duran',68947766,'1994-06-20 07:41:12','Ap #134-1797 Velit. Street','mujer','casado'),
  ('Dylan Perry','Ryder Kirby',24077404,'1977-09-05 19:38:53','1137 Duis Ave','mujer','casado'),
  ('Grant Tucker','Germaine Sargent',44300883,'1992-09-23 05:18:25','123-4282 Arcu. St.','hombre','viudo'),
  ('Dean Goodwin','Dacey Mcknight',14324214,'1960-09-19 08:19:41','Ap #751-3317 Amet, St.','mujer','soltero'),
  ('Cheryl Skinner','Ria Butler',55508996,'1983-09-14 08:11:53','574-5217 Vivamus Street','mujer','casado'),
  ('Vanna Gould','David Merrill',12699195,'1957-11-24 09:32:35','419-713 Lectus Street','mujer','viudo'),
  ('Denton Cochran','Hop Patel',66098328,'2009-01-25 08:52:34','431-7417 Auctor St.','hombre','casado'),
  ('Kylee Buck','Steven Huber',16388147,'1983-07-02 02:22:13','5873 Libero. St.','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Keegan Lang','Brendan Schultz',68604428,'1995-12-25 07:52:00','781-2157 Quis, Ave','mujer','viudo'),
  ('Bevis Wilkinson','Zelda Wilkinson',79175741,'1970-06-07 09:19:55','604-119 Luctus Road','mujer','soltero'),
  ('Chantale Lopez','Thor Gregory',73099081,'1982-07-05 07:02:04','850-9247 Condimentum. Avenue','hombre','viudo'),
  ('Brendan Greene','Phelan Walters',85590972,'1970-02-16 02:48:31','Ap #248-8395 Orci. Rd.','hombre','casado'),
  ('Gage Dotson','Blythe Mclaughlin',53881222,'1958-12-08 19:59:12','4473 Quam. St.','mujer','soltero'),
  ('Stacy Holt','Hillary Carver',72199757,'1996-05-20 08:57:36','7463 Velit Ave','mujer','viudo'),
  ('Jarrod Mejia','Rhiannon Oneil',38535633,'1997-11-08 19:15:41','Ap #643-8765 Donec St.','hombre','soltero'),
  ('Gareth Caldwell','TaShya Spence',76492164,'1969-06-29 07:26:12','P.O. Box 136, 1810 Molestie Street','mujer','soltero'),
  ('Myles Hewitt','Dora Higgins',69733813,'1979-05-13 13:05:57','204-9067 Tempor Rd.','mujer','soltero'),
  ('Leilani Roth','Ashely Quinn',20243529,'1997-04-27 07:34:38','Ap #781-7717 Sociis Av.','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Inga Wong','Eugenia Summers',34292114,'1992-09-21 14:11:51','P.O. Box 323, 1465 Duis Street','hombre','casado'),
  ('Urielle Andrews','Eagan Bean',79000574,'1986-03-31 08:23:55','728-5602 Ante St.','hombre','viudo'),
  ('Uta Hubbard','Lyle Ellison',90895497,'1960-04-14 14:38:11','878-7651 Sed Avenue','mujer','casado'),
  ('Hayden Harmon','Ahmed Langley',39861419,'1966-01-08 01:17:15','921-6232 Eu, St.','hombre','casado'),
  ('Farrah Burke','Hannah Drake',52285816,'1964-10-07 12:38:05','Ap #516-4975 Mauris. St.','hombre','viudo'),
  ('Cullen Guy','Desirae Waller',53698268,'1969-12-02 11:50:55','Ap #850-381 Conubia Rd.','mujer','viudo'),
  ('Zephania Schwartz','Hu Olson',78618301,'1993-05-29 00:26:36','6263 Bibendum Av.','mujer','soltero'),
  ('Alan Graves','Jada Olsen',51911828,'1967-04-28 08:12:16','Ap #391-7735 Felis. Road','hombre','soltero'),
  ('Tarik Meyers','Magee Diaz',50837122,'1991-11-23 06:14:31','6474 Fringilla Road','hombre','casado'),
  ('Jacob Schroeder','Jolie Anderson',60042959,'1976-08-18 17:19:12','401-504 Mauris Av.','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Xantha Bass','Neve Delaney',50334693,'1960-11-12 18:03:16','P.O. Box 420, 5126 Non Rd.','hombre','viudo'),
  ('Channing Marsh','Noel Barlow',22897401,'1968-08-20 23:42:40','616 Aliquam Rd.','hombre','casado'),
  ('Vernon Romero','Gemma Jones',19811760,'1961-03-09 17:05:37','Ap #801-5154 Sem St.','hombre','soltero'),
  ('Kuame Haney','Rajah Vincent',17147956,'1964-02-11 09:58:27','P.O. Box 150, 7982 Sed Rd.','mujer','soltero'),
  ('Amber Higgins','Rahim Welch',23544334,'1993-06-14 05:28:49','2676 Scelerisque, Av.','mujer','viudo'),
  ('Jayme Campos','Sara Anthony',42090674,'1997-01-18 02:45:56','748-9403 Proin St.','mujer','viudo'),
  ('Farrah Finley','Yvonne Hill',52354749,'1994-12-13 16:03:39','301-9894 Eu, Av.','hombre','soltero'),
  ('Wallace Dejesus','Cade Baxter',17641186,'1993-11-05 12:01:06','939-466 Eleifend, Road','mujer','viudo'),
  ('Lila Burks','Orli Medina',39197913,'1956-10-31 03:02:51','Ap #261-7395 Aliquam Rd.','mujer','soltero'),
  ('Jolene Velazquez','Owen Pate',26041798,'1968-07-03 04:29:53','P.O. Box 710, 5426 Enim. Ave','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Hector Rowland','Kameko Whitehead',68060597,'1989-11-04 18:49:40','707-5032 A Avenue','hombre','soltero'),
  ('Kiona Chen','Penelope Nelson',68599077,'1997-03-28 12:13:55','Ap #244-6718 Imperdiet Avenue','mujer','soltero'),
  ('Sheila Dodson','Reese Evans',41237463,'1990-05-18 14:37:10','Ap #223-8973 Augue St.','mujer','soltero'),
  ('Nita Riggs','Shad Hyde',84109137,'1983-03-26 15:41:15','Ap #548-9861 Gravida Ave','hombre','casado'),
  ('Simone Mendoza','Melodie Bruce',88386814,'1961-11-22 20:15:02','3742 Enim, Rd.','hombre','viudo'),
  ('Lars Curtis','Nasim Richards',83956441,'2010-07-06 09:01:24','P.O. Box 564, 3796 Vel Avenue','hombre','viudo'),
  ('Bertha Duffy','Grace Holmes',58138799,'1963-06-28 16:11:34','597 Elementum, Ave','mujer','casado'),
  ('Xavier Leonard','Violet Charles',15577648,'2000-09-19 06:30:24','Ap #862-9717 Sed Road','mujer','viudo'),
  ('Kelsey Burke','Madison Hooper',56620025,'1996-08-21 01:02:14','810-6462 Phasellus St.','mujer','soltero'),
  ('Octavia Montgomery','Walker Hunter',80674036,'1995-02-03 01:08:36','696-9186 Sodales Rd.','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Xantha Carter','Harrison Cummings',40125593,'1990-08-06 13:38:11','5186 Praesent Street','mujer','viudo'),
  ('Cedric Bright','Thor Montoya',41663337,'1969-05-10 13:40:25','Ap #721-6639 Molestie Ave','hombre','viudo'),
  ('Caesar Alvarado','Peter Joyner',27674221,'1982-06-02 08:11:58','Ap #830-9407 A Street','hombre','soltero'),
  ('Colton Crosby','Richard Hughes',16489913,'1976-09-28 00:10:39','603-2208 Nec St.','mujer','casado'),
  ('Igor Sutton','Armando Morin',47790562,'1988-10-17 09:27:41','930-1365 Magna St.','mujer','casado'),
  ('Suki Young','Paki Mcfadden',19938283,'1976-03-22 21:10:08','408-3284 Euismod St.','mujer','soltero'),
  ('Daryl Orr','Delilah Moon',70635285,'1998-09-06 00:40:57','2991 Duis Rd.','mujer','soltero'),
  ('Richard Robinson','Isabella Mercado',42489983,'2005-04-18 09:56:20','Ap #823-9655 Quisque St.','hombre','soltero'),
  ('Portia Robertson','Damian Whitney',75377053,'1955-11-16 15:25:37','893-865 Enim, St.','mujer','casado'),
  ('Hamilton Bauer','Isabella Sawyer',96128368,'1979-07-09 23:17:32','9964 Velit Av.','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Raven Elliott','Bruce Morris',87991010,'1975-12-09 21:55:10','900-5033 Egestas St.','hombre','viudo'),
  ('Chaney Tanner','Abdul Mclean',23683326,'1989-05-29 10:15:57','Ap #975-1970 Eget, Road','hombre','casado'),
  ('Barclay Richmond','Mohammad Black',18209435,'1991-03-02 23:06:12','Ap #634-3602 Arcu. Ave','mujer','soltero'),
  ('Martin Nieves','Valentine Adkins',93232046,'1988-08-08 18:33:07','Ap #185-1521 Justo. Avenue','hombre','soltero'),
  ('Hedda Moran','Ria Kaufman',27938692,'1972-06-25 12:44:39','5799 Bibendum St.','hombre','casado'),
  ('Yolanda Santiago','Clayton Pugh',90016558,'1962-06-25 18:38:29','Ap #649-2185 Pede. Ave','hombre','soltero'),
  ('Imani Dale','Rebekah Melton',96229522,'1961-06-09 20:44:22','Ap #834-2230 Donec St.','hombre','viudo'),
  ('Gareth Reid','Indira Coffey',37376195,'2005-09-20 08:01:38','829-1389 Est Ave','hombre','soltero'),
  ('Steven Terrell','Brennan Carroll',56424598,'2009-01-18 04:39:12','3024 Tempor Av.','mujer','viudo'),
  ('Jasmine Thomas','Lacey Gray',42073457,'1993-05-21 14:29:45','332-6866 Convallis Rd.','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Tashya Fleming','Tyrone Stanton',20588416,'1998-03-10 05:18:55','5723 Amet Road','hombre','soltero'),
  ('Veda Pope','Tarik Carlson',66659480,'1993-04-21 06:24:21','1155 Vulputate, St.','mujer','soltero'),
  ('Desiree Ochoa','Ezra Huber',77193018,'1983-08-23 16:53:32','200-3371 Est St.','mujer','viudo'),
  ('Audrey Wiggins','Galvin Booth',86608197,'1998-01-19 01:00:00','Ap #428-8630 At, Ave','hombre','soltero'),
  ('Pearl Moran','Donovan Peters',55298308,'1997-03-06 10:19:08','750-9459 Lobortis Rd.','mujer','casado'),
  ('Fallon Mcneil','Rudyard Logan',88531530,'1973-12-20 17:59:02','7130 Odio Street','mujer','viudo'),
  ('Luke Caldwell','Eugenia Mills',76722050,'1992-09-18 16:12:19','3209 Diam Ave','mujer','soltero'),
  ('Brenda Price','Freya Carter',96140570,'2008-06-24 20:20:46','P.O. Box 747, 5545 Augue Avenue','hombre','casado'),
  ('Felicia Anderson','Todd Madden',86821710,'2001-03-01 02:36:42','P.O. Box 991, 3616 Lacinia. Rd.','mujer','soltero'),
  ('Phyllis Branch','Chava Sellers',13623292,'2000-10-17 15:52:08','Ap #575-7324 Nec, Avenue','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Emily Cortez','Quentin Willis',94792219,'1990-12-24 05:07:19','P.O. Box 436, 4134 In Av.','hombre','viudo'),
  ('James Walsh','Wade Zamora',56523889,'1991-05-22 02:11:16','Ap #381-2217 Mi, Avenue','hombre','viudo'),
  ('Margaret Hurley','Noah Warner',66781688,'1976-09-06 23:37:06','Ap #678-6880 Nisl. Street','mujer','casado'),
  ('Ivana Buck','Nell House',49388295,'2003-10-17 14:14:07','P.O. Box 240, 2027 Feugiat. Ave','mujer','viudo'),
  ('Nichole Blanchard','Davis Leon',87006028,'1977-01-27 03:53:00','278-1399 Nisi Av.','mujer','casado'),
  ('Adam Mcleod','Laurel Fowler',39320965,'1956-06-27 02:34:40','6347 Magnis St.','mujer','viudo'),
  ('Zephania Mercado','Sebastian Emerson',96328581,'1961-11-03 04:52:55','Ap #678-7412 Egestas. Ave','mujer','viudo'),
  ('Ariel Travis','Isabella Hall',75667901,'1967-11-13 22:01:24','3103 Mi. Av.','hombre','casado'),
  ('Wendy Mcintyre','Harlan Gilliam',22042479,'1972-05-22 10:07:29','Ap #252-1639 Sociis Av.','mujer','casado'),
  ('Cade Lloyd','Jael Travis',50361960,'1977-03-08 03:26:35','3149 Et Ave','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Katelyn Chavez','Brooke Rich',17385922,'1978-09-21 07:54:12','166-2006 Molestie Rd.','mujer','viudo'),
  ('Sasha Carr','Colin Gordon',17981428,'2006-07-23 17:50:54','P.O. Box 815, 8212 Pellentesque Avenue','hombre','casado'),
  ('Amaya Morse','Jordan Alexander',55955849,'2003-08-14 01:24:37','8873 Vitae Street','mujer','viudo'),
  ('Yoshio Huff','Patricia Nguyen',88718607,'1959-11-09 09:40:48','5809 Est. Av.','mujer','viudo'),
  ('David Bradford','Ivory Copeland',46441511,'1971-05-02 00:53:04','757-9633 Massa. Rd.','hombre','viudo'),
  ('Hyatt Diaz','Jameson Barron',91092132,'1976-12-30 21:32:36','257-5181 Rutrum Rd.','hombre','soltero'),
  ('Emma Branch','Reece Roth',65463808,'1972-02-18 07:55:36','419-7051 Diam Rd.','hombre','casado'),
  ('Luke Sosa','Merritt Strong',87093582,'1964-01-18 04:40:24','Ap #325-2386 Nunc Rd.','hombre','viudo'),
  ('Lila Moses','Aurelia Kaufman',24700253,'2003-11-24 16:03:56','864-2547 Aliquet, Rd.','mujer','soltero'),
  ('Yvette Hopkins','Bruce Pratt',31543559,'1980-10-28 05:32:14','5930 Nisi St.','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Raymond Jacobson','Lisandra Figueroa',90038182,'1966-07-18 21:12:31','1537 Auctor St.','mujer','viudo'),
  ('Wing Beard','Price Ashley',39394649,'1999-06-07 15:29:53','P.O. Box 477, 2020 Neque Rd.','mujer','casado'),
  ('Reece Callahan','Lilah Sloan',30727169,'1959-07-14 00:33:34','Ap #973-8001 Rutrum Rd.','mujer','soltero'),
  ('Buffy Gallagher','Denton Frederick',22297491,'1962-09-23 10:48:25','Ap #663-1985 Vitae St.','hombre','casado'),
  ('Mary Mccall','Honorato Stein',17484506,'2009-02-23 01:57:41','1611 Sed Street','hombre','casado'),
  ('Dahlia Buchanan','Tiger Hoffman',19696460,'1963-12-26 05:18:39','574-5254 Tortor Street','hombre','casado'),
  ('Carl Hendrix','Leilani Chavez',65420326,'1992-04-04 09:52:13','364 A, Road','mujer','casado'),
  ('Kitra Suarez','Vielka Ford',60138278,'1983-04-25 05:05:31','155-5568 Magna. Rd.','hombre','soltero'),
  ('Brittany Puckett','Burke Rasmussen',42119474,'1964-01-28 18:14:47','938-8574 Mus. Street','hombre','casado'),
  ('Julian Gentry','Karleigh Parrish',36837764,'1990-08-23 19:04:22','5428 Nec, Avenue','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Lara Case','Vernon Sweet',87360093,'1999-08-26 12:20:02','4898 Ultrices Avenue','hombre','casado'),
  ('Brody Fowler','Keane Estes',69515781,'1984-10-02 03:49:37','948-3139 Placerat, St.','hombre','casado'),
  ('Moses Warner','Damian Kirk',96294047,'1961-05-10 17:21:38','Ap #388-3894 Lorem Ave','mujer','viudo'),
  ('Lewis Rhodes','Nora Glenn',89449995,'1971-07-02 06:52:17','7582 Ut, Ave','hombre','casado'),
  ('Lacey Hudson','Ivan Franklin',74824805,'2009-08-23 04:13:16','Ap #181-6489 Ullamcorper Rd.','hombre','viudo'),
  ('Axel Mclaughlin','Cullen Rush',21061392,'1961-02-10 22:46:43','662-3778 Erat. Rd.','mujer','soltero'),
  ('India Cain','Arsenio Riddle',33873197,'1980-08-20 07:00:09','488-3976 Ac, Av.','mujer','casado'),
  ('Chase Odom','Barclay Holden',69162951,'1982-02-16 08:04:28','Ap #354-3745 Non Road','hombre','casado'),
  ('Ivy Park','Melodie Peterson',30159853,'1984-09-20 22:39:04','P.O. Box 325, 6557 Et Rd.','mujer','casado'),
  ('Quon Nash','Eugenia Holder',39078307,'1985-08-03 23:49:48','Ap #602-7795 Adipiscing Street','hombre','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Bert Sharp','Lucy Cochran',79662053,'1956-05-31 08:04:54','Ap #868-4180 Suspendisse St.','hombre','casado'),
  ('Cullen Moody','Francis Travis',25320463,'1965-07-28 07:39:16','337-2728 Tincidunt, Rd.','hombre','casado'),
  ('Whilemina Wells','Joel Newman',58779943,'1967-11-22 07:14:24','628-4878 Sed Avenue','hombre','soltero'),
  ('Abraham Dalton','Ryan Harding',67581123,'2000-10-11 23:48:49','Ap #927-4357 Consectetuer Road','hombre','viudo'),
  ('Kane Savage','Emery Hartman',27555391,'1958-03-01 16:04:55','782-9027 Enim. St.','mujer','viudo'),
  ('Jorden Marshall','Ezra Vaughn',16207965,'1966-11-12 16:27:31','919-9442 Sed Street','mujer','viudo'),
  ('Igor Chavez','Murphy Valentine',81157492,'1989-11-14 20:47:56','870-8894 Non, Ave','hombre','casado'),
  ('Adam Robles','Beck Parks',82273939,'1959-01-27 11:14:28','Ap #141-1085 Vehicula St.','mujer','soltero'),
  ('Fletcher Rivers','Charissa Alvarado',98728740,'2005-01-14 10:47:11','119 Phasellus St.','mujer','soltero'),
  ('Roanna Sanders','Rana Buck',66091820,'1999-01-15 06:50:33','P.O. Box 411, 764 Ligula St.','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Quentin Jones','Zephania Moss',70766870,'1980-11-19 06:45:21','P.O. Box 859, 7980 Massa St.','hombre','casado'),
  ('Sophia Riddle','Jenette Duke',34198193,'1995-08-25 14:07:58','Ap #732-8121 In Street','mujer','casado'),
  ('Alan Sharpe','Cadman Sharpe',75140383,'1975-01-13 17:47:35','Ap #223-8318 Erat, Av.','hombre','casado'),
  ('Halee Bond','Quail Palmer',35320290,'1976-03-02 01:05:00','Ap #551-8116 Nec Road','mujer','casado'),
  ('Alden Thompson','Davis Parsons',75306354,'1975-01-09 21:45:48','886-9168 Auctor St.','mujer','viudo'),
  ('Amelia Valentine','Ruby Clemons',58016707,'1978-07-06 18:22:35','418-5785 Vulputate, Av.','hombre','soltero'),
  ('Anjolie Hansen','Damon Cortez',58101364,'2009-10-21 14:14:33','486-9924 Quis, Rd.','mujer','soltero'),
  ('Anthony Alston','Ima Livingston',41819427,'1976-10-18 06:58:49','120-9621 Integer Av.','mujer','soltero'),
  ('Jameson Reese','Alisa Edwards',67453103,'2002-01-30 11:27:59','138-8265 Facilisis Avenue','mujer','soltero'),
  ('Hilda Lloyd','Deirdre Shannon',87055588,'1981-08-10 01:29:28','Ap #785-8792 Sed Av.','mujer','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Britanney Anthony','Laith Dyer',40143767,'1987-01-07 14:36:17','Ap #717-9619 Fusce Street','hombre','soltero'),
  ('Yoshio Spencer','Allistair Hodge',22066578,'1961-10-12 04:15:08','720-467 Malesuada Avenue','mujer','soltero'),
  ('Thomas Montoya','Wade Mcleod',12768918,'2008-02-17 13:53:25','189-696 Pellentesque St.','hombre','viudo'),
  ('Zahir Mcclure','Zelenia Schultz',54243674,'2000-07-10 13:51:06','5700 Facilisis Av.','hombre','casado'),
  ('Price Henderson','Buffy Knowles',50483820,'1959-12-09 14:40:28','471-6911 Eu Street','hombre','soltero'),
  ('Judah Farrell','Sylvester Dotson',83600551,'2001-11-30 20:31:45','Ap #933-6697 Molestie Avenue','mujer','soltero'),
  ('Lilah Butler','Griffin Berg',41847631,'1980-01-09 03:30:52','6715 A, St.','mujer','soltero'),
  ('Candace Cardenas','Keaton Key',40396318,'1994-06-09 13:36:52','219-5300 Nunc St.','hombre','viudo'),
  ('Wynne Riddle','Autumn Logan',32754762,'1985-09-05 11:41:58','4382 Proin Ave','mujer','soltero'),
  ('Britanni Sears','Jameson Ferrell',42631066,'1992-09-16 18:07:44','Ap #207-4230 Sed St.','hombre','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Thane Spears','Carter Mullen',87588094,'1971-03-22 00:56:50','951-5035 Magnis St.','mujer','casado'),
  ('Brock Zamora','Cruz Gonzalez',84642106,'1959-09-05 03:04:25','Ap #253-9272 Maecenas Ave','mujer','casado'),
  ('Jelani Garrison','Natalie Norman',75810736,'1975-08-19 10:11:25','646-9800 Est Avenue','mujer','soltero'),
  ('Gabriel Price','Madeline Ware',14156981,'1996-04-07 08:52:48','P.O. Box 172, 1783 Dolor Rd.','hombre','viudo'),
  ('Kuame Goodwin','Dustin Pate',54652794,'1981-07-03 22:54:08','8453 Nec, Rd.','hombre','soltero'),
  ('Jasper Barker','Blossom Hatfield',18468861,'1988-06-26 21:02:27','136-3309 Blandit. Ave','mujer','viudo'),
  ('Quail Leach','Harrison Powell',40861725,'1985-12-27 10:03:29','166-7022 Sagittis. Avenue','mujer','soltero'),
  ('Nina Livingston','Colin Gould',60128909,'1976-12-26 06:24:26','Ap #322-747 Commodo Avenue','mujer','viudo'),
  ('Phyllis Hunter','Guinevere William',52304038,'1974-12-23 22:31:11','4033 Pharetra Av.','hombre','soltero'),
  ('Honorato Tucker','Quail Ayala',77617363,'1974-06-30 02:55:22','P.O. Box 798, 8166 At St.','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Emily Valentine','Jordan Park',95195835,'1986-12-22 22:29:11','P.O. Box 728, 6354 Nec, St.','hombre','viudo'),
  ('Pearl Nixon','Larissa Drake',69888802,'1980-08-28 22:12:29','611-1024 Cursus Ave','hombre','casado'),
  ('Molly Blake','Fallon Estes',39056142,'1964-01-30 06:44:00','217-2505 Ac Road','hombre','casado'),
  ('Matthew Hancock','Camilla Wilkins',31356724,'1977-09-21 10:07:54','1398 Cras Rd.','mujer','soltero'),
  ('Kennan Keith','Jescie Luna',29495222,'1996-12-13 01:31:22','Ap #216-3374 Dictum Ave','mujer','soltero'),
  ('Neve Wagner','Gareth Bell',58333169,'1965-06-07 14:24:28','9225 At, St.','mujer','casado'),
  ('Mohammad Walsh','Kirby Mosley',11619363,'1977-03-08 09:17:49','Ap #374-9826 Venenatis Avenue','mujer','viudo'),
  ('Adele Shaw','Randall Frye',85653053,'1969-08-22 14:47:18','P.O. Box 327, 1826 Ut Ave','mujer','viudo'),
  ('Mira Ratliff','Yasir Tyson',58221067,'2010-10-10 01:51:26','Ap #507-6858 A Road','hombre','casado'),
  ('Dieter Walters','Jocelyn Walton',22459109,'1985-06-17 17:49:56','805 At Street','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Amir Ochoa','Murphy Kirkland',21028929,'1983-05-12 05:37:34','P.O. Box 484, 9779 Enim Rd.','mujer','casado'),
  ('Micah Sutton','Cynthia Evans',39554759,'1999-09-27 17:13:47','Ap #323-7683 Varius. Road','hombre','viudo'),
  ('Maggy Hayden','Shannon Valencia',46552490,'2007-02-13 11:39:58','8408 Vehicula. Street','mujer','casado'),
  ('Damon Daniels','Brady Kent',19358943,'1963-02-14 00:40:14','P.O. Box 521, 4056 Egestas Rd.','mujer','casado'),
  ('Hiram Oneal','Paloma Franks',16775050,'1960-02-22 18:34:06','P.O. Box 530, 5265 Nunc St.','mujer','viudo'),
  ('Zahir Shelton','Dane Lee',75619620,'1976-12-28 15:45:37','P.O. Box 717, 5830 Quam Road','mujer','viudo'),
  ('Caldwell Atkinson','Zephania Grimes',20730513,'1987-09-10 13:35:52','Ap #269-5161 Tellus. Av.','mujer','viudo'),
  ('Vanna Daniels','Simone Camacho',26004595,'1994-02-12 19:30:26','Ap #236-7956 Feugiat Street','hombre','casado'),
  ('Nadine Curtis','Elaine Pace',21507286,'1988-09-05 04:21:40','114-2681 Sem St.','mujer','soltero'),
  ('Mollie Hess','Callie Hogan',92716480,'1985-12-31 08:50:59','752-9025 Ligula. Ave','mujer','casado');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Rama Odom','Chantale Flores',42232626,'1961-01-15 01:17:52','6943 Ultricies Ave','hombre','viudo'),
  ('Eve Douglas','Aaron Slater',20457730,'1959-05-19 09:09:36','Ap #152-5053 Nulla St.','mujer','viudo'),
  ('Evan Solomon','Summer Solomon',61317166,'1964-06-19 12:10:30','P.O. Box 816, 9868 Suspendisse Av.','hombre','soltero'),
  ('Mia Mendoza','Mercedes Robinson',17125327,'1977-08-27 19:07:32','Ap #841-2465 Arcu Road','mujer','soltero'),
  ('Reece Patel','Jaquelyn Hansen',72192140,'1963-09-17 08:16:44','Ap #612-1306 Et St.','hombre','casado'),
  ('Kalia Ratliff','Marny Sampson',47484830,'1984-04-26 09:27:02','156-8487 Aenean St.','hombre','viudo'),
  ('Callie Watson','Madonna Castillo',32652674,'2004-08-29 13:11:14','P.O. Box 487, 8928 Eget, Street','mujer','viudo'),
  ('Aline Martinez','Larissa Saunders',84103621,'2002-08-28 01:56:29','P.O. Box 607, 3213 Adipiscing Rd.','hombre','soltero'),
  ('Kaitlin Garrett','Kalia Cain',83979015,'2009-07-26 23:25:27','Ap #604-3935 Nonummy Street','mujer','soltero'),
  ('Reagan Valenzuela','Hadassah Mccormick',67326562,'1981-11-18 05:49:13','Ap #130-451 Dignissim Rd.','mujer','soltero');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Karly Ortega','Hannah Kidd',50330564,'1989-03-13 02:04:26','Ap #370-4829 Sem Avenue','hombre','soltero'),
  ('Hadassah Ortiz','Oliver Garrett',68444479,'1995-01-05 15:27:30','Ap #905-4704 Sed Av.','hombre','viudo'),
  ('Malik Meadows','Rigel Hines',96844928,'1974-04-13 06:15:17','864-3353 Vel Road','hombre','soltero'),
  ('Irene Melendez','Cara Holden',13373071,'1995-10-24 04:14:49','990-3360 Ornare Rd.','hombre','viudo'),
  ('Samson Kline','Astra Vaughn',46627591,'1960-03-04 11:05:13','332-6373 A, Av.','mujer','soltero'),
  ('Drake Oneil','Stone Campbell',73147421,'1998-10-23 09:13:04','132-3127 Eu St.','mujer','viudo'),
  ('Chester Holmes','Kai Barnes',80992381,'2005-08-18 20:09:55','Ap #623-5102 In St.','hombre','soltero'),
  ('Aurelia Hester','Hayes Burch',29913503,'1990-03-15 06:43:18','6227 Euismod St.','mujer','soltero'),
  ('Moses Wilkins','Lee Fulton',58764292,'1967-02-12 03:55:24','211-7203 Augue Road','hombre','soltero'),
  ('Ariana Robles','Mufutau Hicks',21335672,'1993-09-02 17:42:39','213-103 Consectetuer Rd.','hombre','viudo');
INSERT INTO ciudadanos (nombre,apellidos,dni,nacimiento,direccion,genero,estado_civil)
VALUES
  ('Martina Vance','Lynn Pearson',27278558,'2008-08-08 05:02:16','255-4120 Nec St.','hombre','soltero'),
  ('Raymond Cole','Maryam Travis',62021876,'1973-12-24 12:53:43','157-8630 Massa. Street','mujer','soltero'),
  ('Brynn Simmons','Kameko Burke',25222731,'1971-03-29 20:48:16','874-3198 Tortor, Street','hombre','casado'),
  ('Ezekiel Keller','Irma Vargas',26890581,'1976-10-10 13:35:39','P.O. Box 453, 1277 Donec Street','mujer','soltero'),
  ('Keaton Maxwell','Devin Carney',32379301,'2008-10-25 12:15:53','Ap #854-5061 Volutpat Ave','hombre','soltero'),
  ('Finn Jefferson','Dominique Bates',20631282,'1978-08-16 04:35:17','323-4305 Dictum St.','mujer','soltero'),
  ('Brendan Weaver','Kiara Molina',47615298,'1978-01-06 18:23:00','8517 Rutrum, Road','mujer','casado'),
  ('Kevyn Parker','Stacy Pope',91885191,'1984-08-22 21:07:57','P.O. Box 312, 5073 Phasellus Ave','mujer','viudo'),
  ('Shelley Fox','Ariana Bullock',53540462,'1979-07-15 05:37:27','Ap #826-6295 Nec, Rd.','hombre','soltero'),
  ('Myles Watson','Genevieve Wade',12190464,'2000-01-03 23:20:21','129-6637 Malesuada St.','mujer','viudo');


-- PROCEDURES
-- Mostrar Todos
 CREATE PROCEDURE mostrar_todo()
BEGIN
	select * from ciudadanos;
END
SELECT * FROM ciudadanos c;

-- Mostrar por Nombre
CREATE or replace PROCEDURE mostrar_ciudadano_nombre(IN nombre_ciudadano varchar(100))
BEGIN
	select * from ciudadanos c
	WHERE c.nombre  = nombre_ciudadano;
end

-- Mostrar por Apellido
CREATE or replace PROCEDURE mostrar_ciudadano_apellido(IN apellido_ciudadano varchar(100))
BEGIN
	select * from ciudadanos c
	WHERE c.apellidos  = apellido_ciudadano;
end

-- Mostrar por DNI
CREATE or replace PROCEDURE mostrar_ciudadano_dni(IN dni_ciudadano int)
BEGIN
	select * from ciudadanos c
	WHERE c.dni  = dni_ciudadano;
end

-- Mostrar por Nombre Completo
CREATE or replace PROCEDURE mostrar_ciudadano_nombre_completo(IN apellido_ciudadano varchar(100), IN nombre_ciudadano varchar(50))
BEGIN
	select * from ciudadanos
	WHERE apellidos = apellido_ciudadano AND nombre = nombre_ciudadano;
END
