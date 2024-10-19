
select player_id, user_name, status
from player_data
where status = "inactive";

select player_id, user_name, status
from player_data 
where status = "active";

select platform_name, date_released
from platform 
where date_released > "2020-01-01";

select user_name, achievement,
	CASE
    when achievement < 50 then 'Lower Bracket'
    when achievement < 300 then 'Mid Bracket'
    when achievement > 300 then 'Upper Bracket'
    end as 'Brackets'
from player_data;

select game_name, if(game_version like "1%", "Beta", "Alpha") as "Game_version" 
from game;


select game.game_name, count(player_database.game_id) as "Number of Occurances"
from game
join player_database
on game.game_id = player_database.game_id
group by player_database.game_id
order by count(player_database.game_id) desc
limit 1;

select game_name
from game
where game_id in (
	select game_id 
    from multiplayer
    where status = "offline");
    
select platform_name
from platform
where platform_id in (
	select platform_id
    from server
    where game_id in (
		select game_id 
        from game
		where game_name = "BloodBorne"))
or platform_id in (
	select platform_id
    from save_data 
    where game_id in (
		select game_id 
        from game
		where game_name = "BloodBorne"));
        
select platform.platform_name, count(server.game_id) as "Number of Multiplayer Games"
from platform 
join server
on platform.platform_id = server.platform_id
group by server.platform_id
order by count(game_id) desc
limit 1;

select employee_first, employee_last
from employee
where dept_id in (
	select dept_id 
    from department 
    where office = 'E305'
    or office = 'W205');
    
select game.game_name, count(player_database.player_id) as "Number of Players"
from game
join player_database
on game.game_id = player_database.game_id
join player_data
on player_data.player_id = player_database.player_id
where player_data.status = "Active"
group by player_database.game_id
order by count(player_database.player_id) desc
limit 1;
