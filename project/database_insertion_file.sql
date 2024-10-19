insert into department
values
(1, "12 Audrey Dawson", "HR", "human.resources@company.com	W205", 100000);

insert into department(head, dept_name, email, office, buget)
VALUES 
("29 Samantha Barger", "IT", "information.technology@company.com", "W203", 250000),
("1 Eliza Claudia", "customer_support", "customer.support@company.com", "N105",	100000),
("27 Sloane Adams", "player_support", "player.support@company.com", "N205", 100000),
("11 Patrick Turner", "seller_support", "seller.support@company.com", "N305", 100000),
("6 Nicholas Pena", "2D_art", "2d.art@company.com", "S205", 150000),
("30 William Hawthorn", "3D_art", "3d.art@company.com",	"S203", 200000),
("22 Matt Lewis", "UI_design", "user.interface@company.com", "S105", 150000),
("9 Holly Lawson", "sound_design", "sound.design@company.com", "B101", 200000),
("19 Jack Barnes", "music", "music.design@company.com", "B105", 300000),
("5 Bradford Nichols", "writing", "writing.dept@company.com", "S303", 150000),
("2 Brian Butler", "programming", "programming.dept@company.com", "E105", 350000),
("14 Hector Wagner", "level_design", "level.design@company.com", "E205", 200000),
("8 Ross Allen", "play_testing", "play.testing@company.com", "E203", 150000),
("13 Collene Dean", "physics_engine", "physics.engine@company.com", "E305", 350000);

insert into employee
values
(1, "Eliza", "Klaudia", "2021-01-05", null, "eliza.klaudia@company.com", 3);

insert into employee(employee_first, employee_last, start_date, end_date, email, dept_id)
values
("Brian", "Butler", "2021-01-05", null, "brian.butler@company.com", 12),
("Loretta", "Thornton", "2000-02-15", "2021-12-08", "loretta.thornton@company.com", 1),
("Melanie", "Allison", "2005-08-16", "2020-05-06", "melanie.allison@company.com", 8),
("Bradford", "Nichols", "2021-01-06", null, "bradford.nichols@company.com", 11),
("Nicholas", "Pena", "2019-01-06", null, "nicholas.pena@company.com", 6),
("Courtney", "Wright", "2000-03-08", "2015-08-06", "courtney.wright@company.com", 4),
("Ross", "Allen", "2000-03-08",	NULL, "ross.allen@company.com", 14),
("Holly", "Lawson", "2021-01-07", null, "holly.lawson@company.com", 9),
("Gene", "Edwards", "2007-09-18", "2010-11-23", "gene.edwards@company.com", 13),
("Patrick", "Turner", "2015-04-15", null, "patrick.turner@company.com", 5),
("Audrey", "Dawson", "2012-12-05", null, "audrey.dawson@company.com", 1),
("Colleen", "Dean", "2021-01-08", null, "colleen.dean@company.com", 15),
("Hector", "Wagner", "2018-06-20", null, "hector.wagner@company.com", 13),
("Ellen", "Rodgers", "2000-08-15", null, "ellen.rodgers@company.com", 6),
("John", "Howard", "2014-09-07", null, "john.howard@company.com", 9),
("Avery", "Mills", "2003-02-17", "2013-08-15", "avery.mills@company.com", 7),
("Mary", "Mosch", "2020-06-20", null, "mary.mosch@company.com", 5),
("Jack", "Barnes", "2016-05-30", null, "jack.barnes@company.com", 10),
("Patrick", "Bateman", "2004-01-24", "2009-01-30", "patrick.bateman@company.com", 2),
("Katherine", "Gomez", "2015-03-18", null, "katherine.gomez@company.com", 15),
("Matt", "Lewis", "2017-07-17", null, "matt.lewis@company.com", 8),
("Lucas", "Clarke", "2009-11-05", null, "lucas.clarke@company.com", 14),
("Emma", "Parsons", "2019-10-12", null, "emma.parsons@company.com", 10),
("Sara", "Smith", "2021-04-28", null, "sara.smith@company.com", 3),
("Zack", "Gilmore", "2010-08-10", null, "zack.gilmore@company.com", 10),
("Sloane", "Adams", "2018-12-05", null, "sloane.adams@company.com", 4),
("Taylor", "Johnson", "2001-03-14", "2015-08-26", "taylor.johnson@company.com", 11),
("Samantha", "Barger", "2015-02-10", null, "samantha.barger@company.com", 2),
("William", "Hawthorn", "2001-08-15", null, "wylie.hawthorn@company.com", 7);

insert into seller(seller_id, phone, street_address, city, state, zip, dept_id, seller_name)
values 
(1, "8773759365", "440 Terry N", "Seattle ", "WA", "98109", 1, "Amazon");

insert into seller(phone, street_address, city, state, zip, dept_id, seller_name)
values 
("9702638350", "2536 Rimrock Ave #800", "Grand Junction", "CO", "81505", 1, "Gamestop"),
("8559997669", "2207 Bridgepointe Pkwy", "Foster City", "CA", "94404", 1, "Playstation"),
("4258828080", "1 Microsoft Way", "Reymond", "WA", "98052", 1, "Xbox"),
("9706854263", "982 E Eisenhower Blvd", "Loveland", "CO", "80537", 1, "Games Ahoy"),
("7013230530", "14000 Skyline Blvd", "Bismarck", "ND", "58503", 2, "Walmart"),
("4078565459", "880 Sand Lake Rd", "Orlando", "FL", "32809", 2, "Target"),
("7195319863", "5681 N Academy Blvd", "Colorado Springs", "CO", "80918", 2, "Gamer's Haven"),
("3037440313", "2385 W Alameda Ave", "Denver", "CO", "80223", 2, "Level 7 Games"),
("8154691306", "7330 W 191 St", "Tinley Park", "IL", "60487", 2, "Best Buy"),
("2126275194", "19 W 21st St", "New York City", "NY", "10010", 5, "Abracadabra"),
("3035901478", "14500 W Colfax Ave #321", "Lakewood", "CO", "80401", 5, "Game Zone"),
("4258899642", "10400 NE 4th St", "Bellevue", "WA", "98004", 5, "Steam"),
("4158727170", "1245 S Van Ness Ave", "San Francisco", "CA", "94110", 5, "Itch io"),
("7205738814", "6835 s Dayton St", "Greenwood Village", "CO", "80112", 5, "MeH Games");

insert into game
values 
(1, "Bloodborne", "gothic horror", "optional", "1.05", "2015-03-24");

insert into game (game_name, genre, online_stat, game_version, date_released)
values
("Minecraft", "sandbox", "optional", "2.6", "2011-11-18"),
("Persona 5 Royal", "fantasy", "no", "1.02", "2019-10-31"),
("Ib", "horror", "no", "1.07", "2022-04-11"),
("Fanal Fantasy XIV", "fantasy", "yes", "6.28", "2010-09-30"),
("Undertale", "indie", "no", "1.08", "2015-09-15"),
("Omori", "psychological horror", "no", 1, "2020-12-25"),
("Legend of Zelda: Majora's Mask", "fantasy", "no", "1.09", "2000-04-27"),
("Sea of Thevies", "fantasy", "yes", "2.5", "2018-03-20"),
("Call of Duty: Ghosts", "first-person shooter", "yes", "5.6", "2013-11-05"),
("Genshin Impact", "fantasy", "yes", "3.2", "2020-09-28"),
("Spiderman: Miles Morales", "action-adventure", "no", "1.2", "2020-11-12"),
("God of War", "action-adventure", "no", 2, "2018-04-20"),
("Sonic Colors", "action-adventure ", "no", "2.4", "2010-11-11"),
("Mario Kart Wii", "racing", "no", "4.7", "2008-04-10");

insert into player_data
values
(1,'AllyGiggly','bRaThE6+',"2021-12-25",'America','active',107),
(2,'Werbit','9=Ls?ePL',"2015-05-05",'America','active',220),
(3,'BenPure','pR$81cuw',"2012-11-09",'America','active',785),
(4,'Sosaur','S@U3hubE',"2001-08-21",'Europe','inactive',87),
(5,'quisby_','trAr9$2s',"2011-07-22",'Europe','inactive',500),
(6,'XxDarknessxX','P2B?os1e',"2015-04-15",'Europe','inactive',420),
(7,'JessePinkmanOffical','z22-Is$I',"2022-07-09",'Europe','active',20),
(8,'Commener','ehEs46h=',"2020-02-28",'Europe','active',650),
(9,'Markiplier','Z41!cHiX',"2022-01-31",'Asia','active',122),
(10,'Jacksepticeye','k#pOFR$3',"2022-11-15",'Asia','active',45),
(11,'vivislander','k#pOFR$3',"2002-08-17",'Asia','active',201),
(12,'peach','8@Qo4&DO',"2017-3-12",'Asia','active',520),
(13,'daisy','*r34LRa*',"2019-6-25",'America','active', 332),
(14,'alolawitch','#R6$HLxi',"2005-12-25",'Europe','inactive',156),
(15,'agenttricked','r?S98fu?',"2009-05-16",'Asia','inactive',487)
;

insert into player_support
values
(3,1,100),
(4,8,101),
(4,9,102)
;

insert into player_database
values
(2,14),
(5,6),
(13,9),
(2,11),
(11,4),
(15,7),
(8,10),
(4,1),
(10,3),
(7,13),
(1,5),
(8,2),
(10,12),
(3,8),
(12,15)
;

insert into single_player
values
(1,5,'custom',20),
(2,9,'custom',150),
(3,13,'main',30),
(4,NULL,'ib',3),
(6,NULL,'main',5),
(7,20,'omori',6),
(11,3,'main',4),
(12,16,'main',9),
(13,30,'kratos',5),
(14,NULL,NULL,NULL),
(15,NULL,NULL,NULL)
;

insert into multiplayer
values
(1,'online',200),
(2,'online',0),
(5,'online',500),
(9,'online',60),
(10,'online',500),
(11,'online',0)
;

insert into platform
values
(1,'Playstation 5','Sony', "22.03-6.00", "2020-11-12"),
(2,'Xbox one s','Microsoft', "10.0.22621.2858", "2013-11-22"),
(3,'Switch','Nintendo', "15.0.1", "2017-03-03"),
(4,'Wii','Nintendo', "4.3", "2006-11-19"),
(5,'2DS','Nintendo', '11.16', "2013-10-12"),
(6,'PC','ASUS', '10.3', '2018-11-15'),
(7,'Iphone','Apple', '16.0.3', '2022-09-16'),
(8,'Samsung','Samsung', '4.1.1', '2022-02-09'),
(9,'Playstation 4','Sony', '10.01', '2013-11-15'),
(10,'Wii U','Nintendo', '5.2', '2012-11-18'),
(11,'Xbox 360','Microsoft', '2.0', '2005-11-22'),
(12,'Xbox one x','Microsoft', '10.0.22621.2858', '2017-11-07'),
(13,'3DS','Nintendo', '11.16', '2011-02-26'),
(14,'Playstation portable','Sony', '6.61', '2004-12-12'),
(15,'Oculus Quest 2','Oculus', '35.0', '2020-10-13')
;

insert into server
values
(1,1,9),
(2,2,1),
(3,2,2),
(4,2,3),
(5,2,4),
(6,2,6),
(7,2,7),
(8,2,8),
(9,2,9),
(10,2,11),
(11,2,12),
(12,5,6),
(13,9,6),
(14,9,12),
(15,9,2),
(16,9,11),
(17,10,2),
(18,10,12),
(19,10,10),
(20,10,9),
(21,10,11),
(22,10,6),
(23,11,7),
(24,11,8),
(25,11,4),
(26,11,5),
(27,11,6)
;

insert into save_data
values 
(1,1,9),
(2,2,1),
(3,2,2),
(4,2,3),
(5,2,4),
(6,2,6),
(7,2,7),
(8,2,8),
(9,2,9),
(10,2,11),
(11,2,12),
(12,3,3),
(13,3,1),
(14,3,2),
(15,3,4),
(16,3,12),
(17,3,6),
(18,4,6),
(19,6,6),
(20,6,3),
(21,7,6),
(22,7,3),
(23,8,5),
(24,8,13),
(25,12,1),
(26,12,9),
(27,12,2),
(28,12,11),
(29,12,12),
(30,12,6),
(31,13,1),
(32,13,9),
(33,13,2),
(34,13,11),
(35,13,12),
(36,13,6),
(37,14,4),
(38,14,10),
(39,15,4)
;
