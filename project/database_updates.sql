update department 
set head = "Audrey Dawson"
where dept_id = 1;

update department 
set head = "Samantha Barger"
where dept_id = 2;

update department 
set head = "Eliza Claudia"
where dept_id = 3;

update department 
set head = "Sloane Adams"
where dept_id = 4;

update department 
set head = "Patrick Turner"
where dept_id = 5;

update department 
set head = "Nicholas Pena"
where dept_id = 6;

update department 
set head = "William Hawthorn"
where dept_id = 7;

update department 
set head = "Matt Lewis"
where dept_id = 8;

update department 
set head = "Holly Lawson"
where dept_id = 9;

update department 
set head = "Jack Barnes"
where dept_id = 10;

update department 
set head = "Bradford Nichols"
where dept_id = 11;

update department 
set head = "Brian Butler"
where dept_id = 12;

update department 
set head = "Hector Wagner"
where dept_id = 13;

update department 
set head = "Ross Allen"
where dept_id = 14;

update department 
set head = "Collene Dean"
where dept_id = 15;

update multiplayer
set status = 'Offline'
where game_id = 2;

update multiplayer
set status = 'Offline'
where game_id = 11;

alter table player_data
add last_log_in date NOT NULL;

update player_data
set last_log_in = '2022-12-08'
where player_id = 1;

update player_data
set last_log_in = '2022-12-09'
where player_id = 2;

update player_data
set last_log_in = '2022-12-02'
where player_id = 3;

update player_data
set last_log_in = '2022-09-08'
where player_id = 4;

update player_data
set last_log_in = '2022-08-26'
where player_id = 5;

update player_data
set last_log_in = '2021-11-29'
where player_id = 6; 

update player_data
set last_log_in = '2022-11-12'
where player_id = 7;

update player_data
set last_log_in = '2022-10-15'
where player_id = 8;

update player_data
set last_log_in = '2022-12-09'
where player_id = 9;

update player_data
set last_log_in = '2022-12-01'
where player_id = 10;

update player_data
set last_log_in = '2022-09-30'
where player_id = 11;

update player_data
set last_log_in = '2022-09-10'
where player_id = 12;

update player_data
set last_log_in = '2022-12-05'
where player_id = 13;

update player_data
set last_log_in = '2021-05-05'
where player_id = 14;

update player_data
set last_log_in = '2021-12-09'
where player_id = 15;

alter table department
change column buget budget int
