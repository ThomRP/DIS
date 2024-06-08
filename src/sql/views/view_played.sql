CREATE OR REPLACE VIEW view_played
AS
(Select cup_id, team_name1 as team_name
from plays 
NATURAL JOIN Matches 
NATURAL JOIN consists_of )
UNION ALL
(Select cup_id, team_name2 as team_name
from plays 
NATURAL JOIN Matches 
NATURAL JOIN consists_of )