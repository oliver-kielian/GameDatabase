DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `updateStatus`()
BEGIN 
    declare inv_login_date date;
    declare id int;
    declare finished int default 0;
    declare login_date cursor for 
		select last_log_in, player_id
		from player_data;
    
    declare continue handler 
    for not found set finished = 1;
    
    open login_date;
    
    statusUpdates: loop 
		fetch login_date into inv_login_date, id;
        if (finished = 1) then
			leave statusUpdates;
		end if;
        
        if (datediff(curdate(), inv_login_date) >= 90) then
			update player_data
            set status = "inactive"
            where player_id = id;
		else 
			update player_data
            set status = "active"
            where player_id = id;
		end if;
        
        end loop statusUpdates;
	
    close login_date;
END$$
DELIMITER ;
