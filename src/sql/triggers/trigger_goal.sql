CREATE OR REPLACE FUNCTION trigger_goal_fun()
RETURNS TRIGGER AS $$
BEGIN
    IF 
    ((SELECT team_name
      FROM Players
      WHERE player_id = NEW.player_id)
    NOT IN 
    ((SELECT team_name1 AS team_name
       FROM plays
       WHERE match_id = NEW.match_id)
     UNION
     (SELECT team_name2 AS team_name
      FROM plays
      WHERE match_id = NEW.match_id)))
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