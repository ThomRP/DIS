--
-- schema_ins.sql
-- Populate football schema with data.
--
\echo Emptying the football database. Deleting all tuples.
--
-- Dependency level 2
-- Referential integrity to level 1 and 0
--

--
-- Dependency level 1
-- Referential integrity to level 0
--
--
-- Dependency level 0. 
-- No referential integrity constraints
--
DELETE FROM WorldCups;
DELETE FROM Rounds;
DELETE FROM Groups;
DELETE FROM Teams;
DELETE FROM Matches;
DELETE FROM Players;
DELETE FROM Goals;
DELETE FROM plays;
DELETE FROM consists_of;



\echo .
\echo
\echo Adding data:

INSERT INTO public.WorldCups(cup_id,cup_name,start_date,end_date) VALUES (1,'brazil2014', '2014-06-12',  '2014-07-13');

\echo ..

INSERT INTO public.Rounds(round_id,round_name) VALUES (1, 'Matchday 1');
INSERT INTO public.Rounds(round_id,round_name) VALUES (2, 'Matchday 2');
INSERT INTO public.Rounds(round_id,round_name) VALUES (3, 'Matchday 3');
INSERT INTO public.Rounds(round_id,round_name) VALUES (4, 'Matchday 4');
INSERT INTO public.Rounds(round_id,round_name) VALUES (5, 'Matchday 5');
INSERT INTO public.Rounds(round_id,round_name) VALUES (6, 'Matchday 6');
INSERT INTO public.Rounds(round_id,round_name) VALUES (7, 'Matchday 7');
INSERT INTO public.Rounds(round_id,round_name) VALUES (8, 'Matchday 8');
INSERT INTO public.Rounds(round_id,round_name) VALUES (9, 'Matchday 9');
INSERT INTO public.Rounds(round_id,round_name) VALUES (10, 'Matchday 10');
INSERT INTO public.Rounds(round_id,round_name) VALUES (11, 'Matchday 11');
INSERT INTO public.Rounds(round_id,round_name) VALUES (12, 'Matchday 12');
INSERT INTO public.Rounds(round_id,round_name) VALUES (13, 'Matchday 13');
INSERT INTO public.Rounds(round_id,round_name) VALUES (14, 'Matchday 14');
INSERT INTO public.Rounds(round_id,round_name) VALUES (15, 'Round of 16');
INSERT INTO public.Rounds(round_id,round_name) VALUES (16, 'Quater-finals');
INSERT INTO public.Rounds(round_id,round_name) VALUES (17, 'Semi-finals');
INSERT INTO public.Rounds(round_id,round_name) VALUES (18, 'Match for third place');
INSERT INTO public.Rounds(round_id,round_name) VALUES (19, 'Final');

\echo ...

INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 1);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 2);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 3);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 4);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 5);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 6);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 7);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 8);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 9);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 10);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 11);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 12);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 13);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 14);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 15);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 16);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 17);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 18);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 19);


\echo ....

INSERT INTO public.Groups(group_id, group_name) VALUES (1, 'A');
INSERT INTO public.Groups(group_id, group_name) VALUES (2, 'B');
INSERT INTO public.Groups(group_id, group_name) VALUES (3, 'C');
INSERT INTO public.Groups(group_id, group_name) VALUES (4, 'D');
INSERT INTO public.Groups(group_id, group_name) VALUES (5, 'E');
INSERT INTO public.Groups(group_id, group_name) VALUES (6, 'F');
INSERT INTO public.Groups(group_id, group_name) VALUES (7, 'G');
INSERT INTO public.Groups(group_id, group_name) VALUES (8, 'H');


\echo .....

INSERT INTO public.Teams(team_id,team_name) VALUES ('Nigeria');
\echo ......

INSERT INTO public.Players(player_id,player_name,team_name) VALUES (1, 'Neymar', '');

\echo .......

INSERT INTO public.Goals(...);

\echo ........

INSERT INTO public.Matches(...);

\echo .........

INSERT INTO public.plays(...);

\echo ..........

\echo done
