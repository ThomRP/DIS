CREATE OR REPLACE VIEW view_trophies
AS
Select winner_name, count(*) as wins, cup_id
from
    (Select winner_name, cup_id
    from Worldcups NATURAL JOIN consists_of
    NATURAL JOIN 
    (SELECT * from matches NATURAL JOIN Rounds Where round_name = 'Final' )
    NATURAL JOIN plays
    where winner_name is not null)
group by winner_name, cup_id
order by wins desc;