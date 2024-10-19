create database game_developer;

use game_developer;

create table department
(
	dept_id int NOT NULL auto_increment primary key,
    head varchar(50) NOT NULL,
    dept_name varchar(30) NOT NULL,
    email varchar(50) NOT NULL,
    office varchar(4) NOT NULL,
    buget int NOT NULL
);

create table employee 
(
	employee_id int NOT NULL auto_increment primary key,
    employee_first varchar(30) NOT NULL,
    employee_last varchar(30) NOT NULL,
    start_date date NOT NULL,
    end_date date, 
    email varchar(70) NOT NULL,
    dept_id int NOT NULL,
    CONSTRAINT fk_dept_id FOREIGN KEY (dept_id) REFERENCES department (dept_id)
);

create table seller 
(
	seller_id int NOT NULL auto_increment primary key,
    seller_name varchar(30) NOT NULL,
    phone varchar(10),
    street_address varchar(30) NOT NULL,
    city varchar(30) NOT NULL,
    state char(2) NOT NULL,
    zip varchar(9) NOT NULL,
    dept_id int NOT NULL,
    CONSTRAINT fk_dept_id2 FOREIGN KEY (dept_id) REFERENCES department (dept_id)
);

create table game
(
	game_id int NOT NULL auto_increment primary key,
    game_name varchar(50) NOT NULL,
    genre varchar (30) NOT NULL,
    online_stat enum('optional', 'yes', 'no') NOT NULL,
    game_version varchar(10) NOT NULL,
    date_released date NOT NULL
);

create table player_data
(
	player_id int NOT NULL auto_increment primary key,
    user_name varchar(30) unique NOT NULL,
    password varchar(30) NOT NULL,
    creation_date date default(curdate()) NOT NULL,
    region enum ('America', 'Europe', 'Asia') NOT NULL,
    status enum ('Active', 'Inactive') NOT NULL,
    achievement int default 0
);

create table player_database 
(
	game_id int NOT NULL,
    player_id int NOT NULL,
    key (game_id),
    key (player_id),
    CONSTRAINT fk_game_id FOREIGN KEY (game_id) REFERENCES game (game_id),
	CONSTRAINT fk_player_id FOREIGN KEY (player_id) REFERENCES player_data (player_id)
);

create table single_player
(
	game_id int NOT NULL primary key,
    level int,
    game_character varchar(30),
    inventory int,
    CONSTRAINT fk_game_id2 FOREIGN KEY (game_id) REFERENCES game (game_id)
);

create table multiplayer
(
	game_id int NOT NULL primary key,
    status enum('Offline', 'Online') NOT NULL,
    num_players int default 0,
    CONSTRAINT fk_game_id3 FOREIGN KEY (game_id) REFERENCES game (game_id)
);

create table platform
(
	platform_id int NOT NULL auto_increment primary key,
    platform_name varchar(20) NOT NULL,
    company varchar(50) NOT NULL,
    platform_version varchar(15) NOT NULL,
    date_released date NOT NULL
);

create table server
(
	server_id int NOT NULL auto_increment primary key,
    game_id int NOT NULL,
    platform_id int NOT NULL,
	CONSTRAINT fk_game_id4 FOREIGN KEY (game_id) REFERENCES game (game_id),
    CONSTRAINT fk_platform_id FOREIGN KEY (platform_id) REFERENCES platform (platform_id)
);

create table save_data
(
	data_id int NOT NULL auto_increment primary key,
    game_id int NOT NULL,
    platform_id int NOT NULL,
	CONSTRAINT fk_game_id5 FOREIGN KEY (game_id) REFERENCES game (game_id),
    CONSTRAINT fk_platform_id1 FOREIGN KEY (platform_id) REFERENCES platform (platform_id)
);

create table player_support
(
	dept_id int NOT NULL,
    player_id int NOT NULL,
    ticket int NOT NULL,
    key(dept_id),
    CONSTRAINT fk_dept_id3 FOREIGN KEY (dept_id) REFERENCES department (dept_id),
    CONSTRAINT fk_player_id1 FOREIGN KEY (player_id) REFERENCES player_data (player_id)
)