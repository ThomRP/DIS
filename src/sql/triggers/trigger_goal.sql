CREATE OR REPLACE FUNCTION trigger_goal_fun()
RETURNS TRIGGER AS $$
BEGIN
    IF 
	((Select team_name
	From Players
	where player_id = New.player_id)
	IN
	((SELECT team_name1 as team_name
		FROM plays
		Where match_id = New.match_id)
	UNION
	(SELECT team_name2 as team_name
		FROM plays
		Where match_id = New.match_id)))

	THEN
        NEW.player_id := NULL;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;


CREATE OR REPLACE TRIGGER Trigger_Goal
BEFORE INSERT ON Goals
FOR EACH ROW
EXECUTE FUNCTION trigger_goal_fun();