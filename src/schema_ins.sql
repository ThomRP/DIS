--
-- schema_ins.sql
-- Populate football schema with data.
--
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
DELETE FROM plays;
DELETE FROM consists_of;

DELETE FROM WorldCups;
DELETE FROM Goals;
DELETE FROM Matches;
DELETE FROM Rounds;
DELETE FROM Groups;
DELETE FROM Players;
DELETE FROM Teams;




INSERT INTO public.WorldCups(cup_id,cup_name,start_date,end_date) VALUES (1,'brazil2014', '2018-06-14',  '2018-07-15');
INSERT INTO public.WorldCups(cup_id,cup_name,start_date,end_date) VALUES (2,'qatar2022', '2022-11-20',  '2022-12-18');


--Rusland Rounds
INSERT INTO public.Rounds(round_id,round_name) VALUES (1, 'Round 1'); 
INSERT INTO public.Rounds(round_id,round_name) VALUES (2, 'Round 2');
INSERT INTO public.Rounds(round_id,round_name) VALUES (3, 'Round 3');
INSERT INTO public.Rounds(round_id,round_name) VALUES (4, 'Round of 16');
INSERT INTO public.Rounds(round_id,round_name) VALUES (5, 'Quater-finals');
INSERT INTO public.Rounds(round_id,round_name) VALUES (6, 'Semi-finals');
INSERT INTO public.Rounds(round_id,round_name) VALUES (7, 'Match for third place');
INSERT INTO public.Rounds(round_id,round_name) VALUES (8, 'Final');
--Qatar rounds
INSERT INTO public.Rounds(round_id,round_name) VALUES (9, 'Round 1'); 
INSERT INTO public.Rounds(round_id,round_name) VALUES (10, 'Round 2');
INSERT INTO public.Rounds(round_id,round_name) VALUES (11, 'Round 3');
INSERT INTO public.Rounds(round_id,round_name) VALUES (12, 'Round of 16');
INSERT INTO public.Rounds(round_id,round_name) VALUES (13, 'Quater-finals');
INSERT INTO public.Rounds(round_id,round_name) VALUES (14, 'Semi-finals');
INSERT INTO public.Rounds(round_id,round_name) VALUES (15, 'Match for third place');
INSERT INTO public.Rounds(round_id,round_name) VALUES (16, 'Final');


--Rusland
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 1);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 2);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 3);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 4);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 5);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 6);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 7);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (1, 8);
--Qatar
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 9);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 10);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 11);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 12);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 13);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 14);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 15);
INSERT INTO public.consists_of(cup_id,round_id) VALUES (2, 16);




--Rusland Groups
INSERT INTO public.Groups(group_id, group_name) VALUES (1, 'A');
INSERT INTO public.Groups(group_id, group_name) VALUES (2, 'B');
INSERT INTO public.Groups(group_id, group_name) VALUES (3, 'C');
INSERT INTO public.Groups(group_id, group_name) VALUES (4, 'D');
INSERT INTO public.Groups(group_id, group_name) VALUES (5, 'E');
INSERT INTO public.Groups(group_id, group_name) VALUES (6, 'F');
INSERT INTO public.Groups(group_id, group_name) VALUES (7, 'G');
INSERT INTO public.Groups(group_id, group_name) VALUES (8, 'H');
--Qatar Groups
INSERT INTO public.Groups(group_id, group_name) VALUES (9, 'A');
INSERT INTO public.Groups(group_id, group_name) VALUES (10, 'B');
INSERT INTO public.Groups(group_id, group_name) VALUES (11, 'C');
INSERT INTO public.Groups(group_id, group_name) VALUES (12, 'D');
INSERT INTO public.Groups(group_id, group_name) VALUES (13, 'E');
INSERT INTO public.Groups(group_id, group_name) VALUES (14, 'F');
INSERT INTO public.Groups(group_id, group_name) VALUES (15, 'G');
INSERT INTO public.Groups(group_id, group_name) VALUES (16, 'H');




--Rusland Teams
INSERT INTO public.Teams(team_name) VALUES ('Australia');
INSERT INTO public.Teams(team_name) VALUES ('Iran');
INSERT INTO public.Teams(team_name) VALUES ('Japan');   
INSERT INTO public.Teams(team_name) VALUES ('Saudi Arabia');
INSERT INTO public.Teams(team_name) VALUES ('South Korea');
INSERT INTO public.Teams(team_name) VALUES ('Egypt');
INSERT INTO public.Teams(team_name) VALUES ('Morocco');
INSERT INTO public.Teams(team_name) VALUES ('Nigeria');
INSERT INTO public.Teams(team_name) VALUES ('Senegal');
INSERT INTO public.Teams(team_name) VALUES ('Tunisia');
INSERT INTO public.Teams(team_name) VALUES ('Costa Rica');
INSERT INTO public.Teams(team_name) VALUES ('Mexico');
INSERT INTO public.Teams(team_name) VALUES ('Panama');
INSERT INTO public.Teams(team_name) VALUES ('Argentina');
INSERT INTO public.Teams(team_name) VALUES ('Brazil');
INSERT INTO public.Teams(team_name) VALUES ('Colombia');
INSERT INTO public.Teams(team_name) VALUES ('Peru');
INSERT INTO public.Teams(team_name) VALUES ('Uruguay');
INSERT INTO public.Teams(team_name) VALUES ('Belgium');
INSERT INTO public.Teams(team_name) VALUES ('Croatia');
INSERT INTO public.Teams(team_name) VALUES ('Denmark');
INSERT INTO public.Teams(team_name) VALUES ('England');
INSERT INTO public.Teams(team_name) VALUES ('France');
INSERT INTO public.Teams(team_name) VALUES ('Germany');
INSERT INTO public.Teams(team_name) VALUES ('Iceland');
INSERT INTO public.Teams(team_name) VALUES ('Poland');
INSERT INTO public.Teams(team_name) VALUES ('Portugal');
INSERT INTO public.Teams(team_name) VALUES ('Russia');
INSERT INTO public.Teams(team_name) VALUES ('Serbia');
INSERT INTO public.Teams(team_name) VALUES ('Spain');
INSERT INTO public.Teams(team_name) VALUES ('Sweden');
INSERT INTO public.Teams(team_name) VALUES ('Switzerland');

--Qatar Extra teams
INSERT INTO public.Teams(team_name) VALUES ('Cameroon');
INSERT INTO public.Teams(team_name) VALUES ('Ghana');
INSERT INTO public.Teams(team_name) VALUES ('Qatar');
INSERT INTO public.Teams(team_name) VALUES ('Canada');
INSERT INTO public.Teams(team_name) VALUES ('USA');
INSERT INTO public.Teams(team_name) VALUES ('Ecuador');
INSERT INTO public.Teams(team_name) VALUES ('Netherlands');
INSERT INTO public.Teams(team_name) VALUES ('Wales');



-- Russia worldcup players
-- Group A
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (1, 'Gazinsky', 'Russia'); 
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (2, 'Cheryshev', 'Russia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (3, 'Dzyuba', 'Russia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (4, 'Golovin', 'Russia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (5, 'Giménez', 'Uruguay');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (6, 'Suárez', 'Uruguay');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (88, 'Fathi', 'Uruguay');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (7, 'Salah', 'Egypt');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (8, 'Cavani', 'Uruguay');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (9, 'Salman Al-Faraj', 'Saudi Arabia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (10, 'Salem Al-Dawsari', 'Saudi Arabia');


-- Group B
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (11, 'Ronaldo', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (12, 'Costa', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (13, 'Nacho', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (14, 'Bouhaddouz', 'Iran'); -- Own goal
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (15, 'Quaresma', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (16, 'Ansarifard', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (17, 'Isco', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (18, 'Aspas', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (19, 'Boutaib', 'Morocco');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (20, 'En-Nesyri', 'Morocco');

-- Group C
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (21, 'Griezmann', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (22, 'Jedinak', 'Australia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (23, 'Behich', 'Australia'); -- Own goal
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (24, 'Poulsen', 'Denmark');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (25, 'Eriksen', 'Denmark');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (26, 'Mbappé', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (27, 'Carrillo', 'Peru');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (28, 'Guerrero', 'Peru');

-- Group D
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (29, 'Agüero', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (30, 'Finnbogason', 'Iceland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (31, 'Etebo', 'Nigeria'); -- Own goal
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (32, 'Modrić', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (33, 'Rebić', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (34, 'Rakitić', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (35, 'Musa', 'Nigeria');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (89, 'Moses', 'Nigeria');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (36, 'Messi', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (37, 'Rojo', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (38, 'Sigurðsson', 'Iceland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (39, 'Badelj', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (40, 'Perišić', 'Croatia');

-- Group E
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (41, 'Kolarov', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (42, 'Coutinho', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (90, 'Zuber', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (43, 'Neymar', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (44, 'Mitrović', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (45, 'Xhaka', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (46, 'Shaqiri', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (47, 'Paulinho', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (48, 'Thiago Silva', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (49, 'Džemaili', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (50, 'Drmić', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (51, 'Waston', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (52, 'Sommer', 'Switzerland'); -- Own goal

-- Group F
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (53, 'Lozano', 'Mexico');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (54, 'Granqvist', 'Sweden');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (55, 'Son Heung-min', 'South Korea');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (56, 'Carlos Vela', 'Mexico');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (57, 'Javier Hernández', 'Mexico');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (58, 'Reus', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (59, 'Kroos', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (91, 'Toivonen', 'Sweden');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (60, 'Kim Young-gwon', 'South Korea');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (61, 'Augustinsson', 'Sweden');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (62, 'Álvarez', 'Sweden'); -- Own goal

-- Group G
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (63, 'Mertens', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (64, 'Lukaku', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (92, 'Sassi', 'Tunisia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (65, 'Hazard', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (66, 'Batshuayi', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (67, 'Bronn', 'Tunisia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (68, 'Khazri', 'Tunisia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (69, 'Stones', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (70, 'Kane', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (71, 'Lingard', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (72, 'Baloy', 'Panama');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (73, 'Januzaj', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (74, 'Ben Youssef', 'Tunisia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (93, 'Yassine Meriah', 'Tunisia');

-- Group H
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (75, 'Quintero', 'Colombia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (76, 'Kagawa', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (77, 'Osako', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (94, 'Krychowiak', 'Poland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (78, 'Cionek', 'Senegal'); -- Own goal
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (79, 'Niang', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (80, 'Inui', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (81, 'Honda', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (82, 'Mané', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (83, 'Wagué', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (84, 'Mina', 'Colombia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (85, 'Falcao', 'Colombia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (86, 'Cuadrado', 'Colombia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (87, 'Bednarek', 'Poland');

-- Round of 16
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (95, 'Pepe', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (96, 'Benjamin Pavard', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (97, 'Ángel Di María', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (98, 'Gabriel Mercado', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (99, 'Sergei Ignashevich', 'Russia'); -- Own goal
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (100, 'Mathias Jørgensen', 'Denmark');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (101, 'Roberto Firmino', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (102, 'Jan Vertonghen', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (103, 'Marouane Fellaini', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (104, 'Nacer Chadli', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (105, 'Genki Haraguchi', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (107, 'Emil Forsberg', 'Sweden');

-- Quarter-finals
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (108, 'Raphaël Varane', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (109, 'Renato Augusto', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (110, 'Fernandinho', 'Belgium'); -- Own goal
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (111, 'Kevin De Bruyne', 'Belgium');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (112, 'Andrej Kramarić', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (113, 'Domagoj Vida', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (114, 'Harry Maguire', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (115, 'Dele Alli', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (117, 'Mário Figueira Fernandes', 'Russia');

-- Semi-finals
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (118, 'Samuel Umtiti', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (119, 'Kieran Trippier', 'England');

-- Match for third place
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (120, 'Thomas Meunier', 'Belgium');

-- Final
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (121, 'Paul Pogba', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (122, 'Mario Mandžukić', 'Croatia');

-- Russia worldcup matches
-- ROUND 1
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (1, 'Luzhniki Stadium', 'Russia','false',2,0,NULL,NULL,5,0, 'Russia',1, 1);
INSERT INTO public.plays VALUES(1, 'Russia', 'Saudi Arabia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (1,false, false, 12, NULL, 1, 1);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (2,false, false, 43, NULL, 2, 1);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (3,false, false, 90, 1, 2, 1);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (4,false, false, 71, NULL, 3, 1);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (5,false, false, 90, 4, 4, 1);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (2, 'Ekaterinburg Arena', 'Egypt','false',0,0,NULL,NULL,0,1, 'Uruguay',1, 1);
INSERT INTO public.plays VALUES(2, 'Egypt', 'Uruguay');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (6,false, false, 89, NULL, 5, 2);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (3, 'Saint Petersburg Stadium', 'Morocco','false',0,0,NULL,NULL,0,1, 'Iran',1, 2);
INSERT INTO public.plays VALUES(3, 'Morocco', 'Iran');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (7,false, true, 90, 5, 14, 3);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (4, 'Fisht Stadium', 'Portugal','false',2,1,NULL,NULL,3,3, NULL,1, 2);
INSERT INTO public.plays VALUES(4, 'Portugal', 'Spain');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (8,true, false, 4, NULL, 11, 4);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (9,false, false, 44, NULL, 11, 4);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (10,false, false, 88, NULL, 11, 4);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (11,false, false, 24, NULL, 12, 4);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (12,false, false, 55, NULL, 12, 4);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (13,false, false, 58, NULL, 13, 4);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (5, 'Kazan Arena', 'France','false',0,0,NULL,NULL,2,1, 'France',1, 3);
INSERT INTO public.plays VALUES(5, 'France', 'Australia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (14,true, false, 58, NULL, 21, 5);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (15,true, false, 62, NULL, 22, 5);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (16,false, true, 81, NULL, 23, 5);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (6, 'Mordovia Arena', 'Peru','false',0,0,NULL,NULL,0,1, 'Denmark',1, 3);
INSERT INTO public.plays VALUES(6, 'Peru', 'Denmark');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (17,false, false, 59, NULL, 24, 6);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (7, 'Spartak Stadium', 'Argentina','false',1,1,NULL,NULL,1,1, NULL,1, 4);
INSERT INTO public.plays VALUES(7, 'Argentina', 'Iceland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (18,false, false, 19, NULL, 29, 7);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (19,false, false, 23, NULL, 30, 7);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (8, 'Kalinigrad Stadium', 'Croatia','false',1,0,NULL,NULL,2,0, 'Croatia',1, 4);
INSERT INTO public.plays VALUES(8, 'Croatia', 'Nigeria');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (20,false, true, 32, NULL, 31, 8);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (21,true, false, 71, NULL, 32, 8);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (9, 'Samara Arena', 'Costa Rica','false',0,0,NULL,NULL,0,1, 'Serbia',1, 5);
INSERT INTO public.plays VALUES(9, 'Costa Rica', 'Serbia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (22,false, false, 56, NULL, 41, 9);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (10, 'Rostov Arena', 'Brazil','false',1,0,NULL,NULL,1,1, NULL,1, 5);
INSERT INTO public.plays VALUES(10, 'Brazil', 'Switzerland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (23,false, false, 20, NULL, 42, 10);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (24,false, false, 50, NULL, 90, 10);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (11, 'Luzhniki Stadium', 'Germany','false',0,1,NULL,NULL,0,1, 'Mexico',1, 6);
INSERT INTO public.plays VALUES(11, 'Germany', 'Mexico');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (25,false, false, 35, NULL, 53, 11);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (12, 'Nizhny Novgorod Stadium', 'Sweden','false',0,0,NULL,NULL,1,0, 'Sweden',1, 6);
INSERT INTO public.plays VALUES(12, 'Sweden', 'South Korea');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (26,true, false, 65, NULL, 54, 12);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (13, 'Fisht Stadium', 'Belgium','false',0,0,NULL,NULL,3,0, 'Belgium',1, 7);
INSERT INTO public.plays VALUES(13, 'Belgium', 'Panama');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (27,false, false, 47, NULL, 63, 13);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (28,false, false, 69, NULL, 64, 13);
    INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (29,false, false, 75, NULL, 64, 13);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (14, 'Volgograd Arena', 'Tunisia','false',1,1,NULL,NULL,1,2, 'England',1, 7);
INSERT INTO public.plays VALUES(14, 'Tunisia', 'England');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (30,true, false, 35, NULL, 92, 14);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (31,false, false, 11, NULL, 70, 14);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (32,false, false, 90, 1, 70, 14);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (16, 'Mordovia Arena', 'Colombia','false',1,1,NULL,NULL,1,2, 'Japan',1, 8);
INSERT INTO public.plays VALUES(16, 'Colombia', 'Japan');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (33,false, false, 39, NULL, 75, 16);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (34,true, false, 6, NULL, 76, 16);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (35,false, false, 73, NULL, 77, 16);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (17, 'Spartak Stadium', 'Poland','false',0,1,NULL,NULL,1,2, 'Senegal',1, 8);
INSERT INTO public.plays VALUES(17, 'Poland', 'Senegal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (36,false, false, 86, NULL, 94, 17);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (37,false, true, 37, NULL, 78, 17);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (38,false, false, 60, NULL, 79, 17);

-- ROUND 2
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (15, 'Saint Petersburg Stadium', 'Russia','false',0,0,NULL,NULL,3,1, 'Russia',2, 1);
INSERT INTO public.plays VALUES(15, 'Russia', 'Egypt');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (39,false, true, 47, NULL, 88, 15);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (40,true, false, 73, NULL, 7, 15);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (41,false, false, 59, NULL, 2, 15);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (42,false, false, 62, NULL, 3, 15);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (18, 'Rostov Arena', 'Uruguay','false',1,0,NULL,NULL,1,0, 'Uruguay',2, 1);
INSERT INTO public.plays VALUES(18, 'Uruguay', 'Saudi Arabia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (43,false, false, 23, NULL, 6, 18);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (19, 'Luzhniki Stadium', 'Portugal','false',1,0,NULL,NULL,1,0, 'Portugal',2, 2);
INSERT INTO public.plays VALUES(19, 'Portugal', 'Morocco');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (44,false, false, 4, NULL, 11, 19);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (20, 'Kazan Arena', 'Iran','false',0,0,NULL,NULL,0,1, 'Spain',2, 2);
INSERT INTO public.plays VALUES(20, 'Iran', 'Spain');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (45,false, false, 54, NULL, 12, 20);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (21, 'Samara Arena', 'Denmark','false',1,1,NULL,NULL,1,1, NULL,2, 3);
INSERT INTO public.plays VALUES(21, 'Denmark', 'Australia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (46,false, false, 7, NULL, 25, 21);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (47,true, false, 38, NULL, 22, 21);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (22, 'Ekaterinburg Arena', 'France','false',1,0,NULL,NULL,1,0,'France',2, 3);
INSERT INTO public.plays VALUES(22, 'France', 'Peru');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (48,false, false, 34, NULL, 26, 22);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (23, 'Nizhny Novgorod Stadium', 'Argentina','false',0,0,NULL,NULL,0,3,'Croatia',2, 4);
INSERT INTO public.plays VALUES(23, 'Argentina', 'Croatia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (49,false, false, 53, NULL, 33, 23);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (50,false, false, 80, NULL, 32, 23);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (51,false, false, 90, 1, 34, 23);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (24, 'Volgograd Arena', 'Nigeria','false',0,0,NULL,NULL,2,0,'Nigeria',2, 4);
INSERT INTO public.plays VALUES(24, 'Nigeria', 'Iceland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (52,false, false, 49, NULL, 35, 24);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (53,false, false, 75, NULL, 35, 24);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (25, 'Saint Petersburg Stadium', 'Brazil','false',0,0,NULL,NULL,2,0,'Brazil',2, 5);
INSERT INTO public.plays VALUES(25, 'Brazil', 'Costa Rica');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (54,false, false, 90, 1, 42, 25);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (55,false, false, 90, 7, 43, 25);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (26, 'Kaliningrad Stadium', 'Serbia','false',1,0,NULL,NULL,1,2,'Switzerland',2, 5);
INSERT INTO public.plays VALUES(26, 'Serbia', 'Switzerland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (56,false, false, 5, NULL, 44, 26);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (57,false, false, 52, NULL, 45, 26);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (58,false, false, 90, NULL, 46, 26);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (27, 'Rostov Arena', 'South Korea','false',0,1,NULL,NULL,1,2,'Mexico',2, 6);
INSERT INTO public.plays VALUES(27, 'South Korea', 'Mexico');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (59,false, false, 90, 3, 55, 27);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (60,true, false, 26, NULL, 56, 27);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (61,false, false, 66, NULL, 57, 27);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (28, 'Fisht Stadium', 'Germany','false',0,1,NULL,NULL,2,1,'Germany',2, 6);
INSERT INTO public.plays VALUES(28, 'Germany', 'Sweden');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (62,false, false, 48, NULL, 58, 28);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (63,false, false, 90, 5, 59, 28);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (64,false, false, 32, NULL, 91, 28);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (29, 'Spartak Stadium', 'Belgium','false',3,1,NULL,NULL,5,2,'Belgium',2, 7);
INSERT INTO public.plays VALUES(4, 'Belgium', 'Tunisia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (65,true, false, 6, NULL, 65, 29);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (66,false, false, 51, NULL, 65, 29);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (67,false, false, 16, NULL, 64, 29);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (68,false, false, 45, 3, 64, 29);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (69,false, false, 90, NULL, 66, 29);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (70,false, false, 18, NULL, 67, 29);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (71,false, false, 90, 3, 68, 29);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (30, 'Nizhny Novgorod Stadium', 'England','false',5,0,NULL,NULL,6,1,'England',2, 7);
INSERT INTO public.plays VALUES(30, 'England', 'Panama');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (72,false, false, 8, NULL, 69, 30);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (73,false, false, 40, NULL, 69, 30);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (74,true, false, 22, NULL, 70, 30);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (75,true, false, 45, 1, 70, 30);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (76,false, false, 62, NULL, 70, 30);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (77,false, false, 36, NULL, 71, 30);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (78,false, false, 78, NULL, 72, 30);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (31, 'Ekaterinburg Arena', 'Japan','false',1,1,NULL,NULL,2,2,NULL,2, 8);
INSERT INTO public.plays VALUES(31, 'Japan', 'Senegal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (79,false, false, 34, NULL, 80, 31);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (80,false, false, 78, NULL, 81, 31);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (81,false, false, 11, NULL, 82, 31);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (82,false, false, 71, NULL, 83, 31);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (32, 'Kazan Arena', 'Poland','false',0,1,NULL,NULL,0,3,'Colombia',2, 8);
INSERT INTO public.plays VALUES(32, 'Poland', 'Colombia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (83,false, false, 40, NULL, 84, 32);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (84,false, false, 70, NULL, 85, 32);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (85,false, false, 75, NULL, 86, 32);

-- ROUND 3
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (33, 'Samara Arena', 'Uruguay','false',2,0,NULL,NULL,3,0,'Uruguay',3, 1);
INSERT INTO public.plays VALUES(33, 'Uruguay', 'Russia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (86,false, false, 10, NULL, 6, 33);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (87,false, true, 23, NULL, 2, 33);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (88,false, false, 90, NULL, 8, 33);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (34, 'Volgograd Arena', 'Saudi Arabia','false',1,1,NULL,NULL,2,1,'Saudi Arabia',3, 1);
INSERT INTO public.plays VALUES(34, 'Saudi Arabia', 'Egypt');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (89,true, false, 45, 6, 9, 34);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (90,false, false, 90, 5, 10, 34);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (91,false, false, 22, NULL, 7, 34);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (35, 'Mordovia Arena', 'Iran','false',0,1,NULL,NULL,1,1,NULL,3, 2);
INSERT INTO public.plays VALUES(35, 'Portugal', 'Iran');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (92,true, false, 90, 3, 16, 35);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (93,false, false, 45, NULL, 15, 35);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (36, 'Kaliningrad Stadium', 'Spain','false',1,1,NULL,NULL,2,2,NULL,3, 2);
INSERT INTO public.plays VALUES(36, 'Morocco', 'Spain');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (94,false, false, 19, NULL, 17, 36);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (95,false, false, 90, 1, 18, 36);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (96,false, false, 14, NULL, 19, 36);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (97,false, false, 81, NULL, 20, 36);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (37, 'Luzhniki Stadium', 'Denmark','false',0,0,NULL,NULL,0,0,NULL,3, 3);
INSERT INTO public.plays VALUES(37, 'Denmark', 'France');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (38, 'Fisht Stadium', 'Australia','false',0,1,NULL,NULL,0,2,'Peru',3, 3);
INSERT INTO public.plays VALUES(38, 'Australia', 'Peru');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (98,false, false, 18, NULL, 27, 38);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (99,false, false, 50, NULL, 28, 38);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (39, 'Saint Petersburg Stadium', 'Nigeria','false',0,1,NULL,NULL,1,2,'Argentina',3, 4);
INSERT INTO public.plays VALUES(39, 'Nigeria', 'Argentina');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (100,true, false, 51, NULL, 89, 39);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (101,false, false, 14, NULL, 36, 39);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (102,false, false, 86, NULL, 37, 39);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (40, 'Rostov Arena', 'Iceland','false',0,0,NULL,NULL,1,2,'Croatia',3, 4);
INSERT INTO public.plays VALUES(40, 'Iceland', 'Croatia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (103,true, false, 76, NULL, 38, 40);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (104,false, false, 53, NULL, 39, 40);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (105,false, false, 90, NULL, 40, 40);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (41, 'Spartak Stadium', 'Serbia','false',0,1,NULL,NULL,0,2,'Brazil',3, 5);
INSERT INTO public.plays VALUES(41, 'Serbia', 'Brazil');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (106,false, false, 36, NULL, 47, 41);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (107,false, false, 68, NULL, 48, 41);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (42, 'Nizhny Novgorod Stadium', 'Switzerland','false',1,0,NULL,NULL,2,2,NULL,3, 5);
INSERT INTO public.plays VALUES(42, 'Switzerland', 'Costa Rica');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (108,false, false, 31, NULL, 49, 42);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (109,false, false, 88, NULL, 50, 42);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (110,false, false, 56, NULL, 51, 42);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (111,false, true, 90, 3, 52, 42);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (43, 'Kazan Arena', 'South Korea','false',0,0,NULL,NULL,2,0,'South Korea',3, 6);
INSERT INTO public.plays VALUES(43, 'South Korea', 'Germany');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (112,false, false, 90, 2, 60, 43);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (113,false, false, 90, 6, 55, 43);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (44, 'Ekaterinburg Arena', 'Mexico','false',0,0,NULL,NULL,0,3,'Sweden',3, 6);
INSERT INTO public.plays VALUES(44, 'Mexico', 'Sweden');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (114,false, false, 50, NULL, 61, 44);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (115,true, false, 62, NULL, 54, 44);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (116,false, true, 74, NULL, 62, 44);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (45, 'Kaliningrad Stadium', 'England','false',0,0,NULL,NULL,0,1,'Belgium',3, 7);
INSERT INTO public.plays VALUES(45, 'England', 'Belgium');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (117,false, false, 51, NULL, 73, 45);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (46, 'Mordovia Stadium', 'Panama','false',1,0,NULL,NULL,1,2,'Tunisia',3, 7);
INSERT INTO public.plays VALUES(46, 'Panama', 'Tunisia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (118,false, true, 33, NULL, 93, 46);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (119,false, false, 51, NULL, 74, 46);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (120,false, false, 66, NULL, 68, 46);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (47, 'Volgograd Arena', 'Japan','false',0,1,NULL,NULL,0,1,'Poland',3, 8);
INSERT INTO public.plays VALUES(47, 'Japan', 'Poland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (121,false, false, 59, NULL, 87, 47);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (48, 'Samara Arena', 'Senegal','false',0,1,NULL,NULL,0,1,'Colombia',3, 8);
INSERT INTO public.plays VALUES(48, 'Senegal', 'Colombia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (122,false, false, 74, NULL, 84, 48);

-- ROUND OF 16
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (49, 'Fisht Stadium', 'Uruguay','true',1,0,NULL,NULL,2,1,'Uruguay',4, NULL);
INSERT INTO public.plays VALUES(49, 'Uruguay', 'Portugal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (123,false, false, 7, NULL, 8, 49);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (124,false, false, 62, NULL, 8, 49);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (125,false, false, 55, NULL, 95, 49);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (50, 'Kazan Arena', 'France','true',1,1,NULL,NULL,4,3,'France',4, NULL);
INSERT INTO public.plays VALUES(50, 'France', 'Argentina');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (126,true, false, 13, NULL, 21, 50);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (127,false, false, 57, NULL, 96, 50);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (128,false, false, 64, NULL, 26, 50);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (129,false, false, 68, NULL, 26, 50);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (130,false, false, 41, NULL, 97, 50);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (131,false, false, 48, NULL, 98, 50);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (132,false, false, 90, 3, 29, 50);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (51, 'Luzhniki Stadium', 'Spain','true',1,1,1,1,1,1,'Russia',4, NULL);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (133,false, true, 12, NULL, 99, 51);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (134,false, true, 41, NULL, 3, 51);

INSERT INTO public.plays VALUES(51, 'Spain', 'Russia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (52, 'Nizhny Novgorod Stadium', 'Croatia','true',1,1,1,1,1,1,'Croatia',4, NULL);
INSERT INTO public.plays VALUES(52, 'Croatia', 'Denmark');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (135,false, false, 4, NULL, 122, 52);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (136,false, false, 1, NULL, 100, 52);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (53, 'Samara Arena', 'Brazil','true',0,0,NULL,NULL,2,0,'Brazil',4, NULL);
INSERT INTO public.plays VALUES(53, 'Brazil', 'Mexico');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (137,false, false, 51, NULL, 43, 53);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (138,false, false, 88, NULL, 101, 53);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (54, 'Rostov Arena', 'Belgium','true',0,0,NULL,NULL,3,2,'Belgium',4, NULL);
INSERT INTO public.plays VALUES(54, 'Belgium', 'Japan');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (139,false, false, 69, NULL, 102, 54);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (140,false, false, 74, NULL, 103, 54);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (141,false, false, 90, 4, 104, 54);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (142,false, false, 48, NULL, 105, 54);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (143,false, false, 52, NULL, 80, 54);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (55, 'Saint Petersburg Stadium', 'Sweden','true',0,0,NULL,NULL,1,0,'Sweden',4, NULL);
INSERT INTO public.plays VALUES(55, 'Sweden', 'Switzerland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (144,false, false, 66, NULL, 107, 55);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (56, 'Spartak Stadium', 'Colombia','true',0,0,1,1,1,1,'England',4, NULL);
INSERT INTO public.plays VALUES(56, 'Colombia', 'England');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (145,false, false, 90, 3, 84, 56);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (146,true, false, 57, NULL, 70, 56);

-- ROUND OF QUATERFINALS
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (57, 'Nizhny Novgorod Stadium', 'Uruguay','true',0,1,NULL,NULL,0,2,'France',5, NULL);
INSERT INTO public.plays VALUES(57, 'Uruguay', 'France');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (147,false, false, 40, NULL, 108, 57);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (148,false, false, 61, NULL, 21, 57);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (58, 'Kazan Arena', 'Brazil','true',0,2,NULL,NULL,1,2,'Belgium',5, NULL);
INSERT INTO public.plays VALUES(58, 'Brazil', 'Belgium');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (149,false, false, 76, NULL, 109, 58);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (150,false, true, 13, NULL, 110, 58);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (151,false, false, 31, NULL, 111, 58);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (59, 'Fisht Stadium', 'Russia','true',0,0,2,2,1,1,'Croatia',5, NULL);
INSERT INTO public.plays VALUES(59, 'Russia', 'Croatia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (152,false, false, 31, NULL, 2, 59);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (153,false, false, 115, NULL, 117, 59);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (154,false, false, 39, NULL, 112, 59);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (155,false, false, 100, NULL, 113, 59);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (60, 'Samara Arena', 'Sweden','true',0,1,NULL,NULL,0,2,'England',5, NULL);
INSERT INTO public.plays VALUES(60, 'Sweden', 'England');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (156,false, false, 30, NULL, 114, 60);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (157,false, false, 58, NULL, 115, 60);


-- ROUND OF SEMIFINALS
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (61, 'Saint Petersburg Stadium', 'France','true',0,0,NULL,NULL,1,0,'France',6, NULL);
INSERT INTO public.plays VALUES(61, 'France', 'Belgium');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (158,false, false, 51, NULL, 118, 61);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (62, 'Luzhniki Stadium', 'Croatia','true',0,1,2,1,1,1,'Croatia',6, NULL);
INSERT INTO public.plays VALUES(62, 'Croatia', 'England');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (159,false, false, 68, NULL, 40, 62);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (160,false, false, 109, NULL, 122, 62);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (161,false, false, 5, NULL, 119, 62);

-- ROUND OF THIRD PLACE
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (63, 'Saint Petersburg Stadium', 'Belgium','true',1,0,NULL,NULL,2,0,'Belgium',7, NULL);
INSERT INTO public.plays VALUES(63, 'Belgium', 'England');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (162,false, false, 4, NULL, 120, 63);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (163,false, false, 82, NULL, 65, 63);

-- ROUND OF FINAL
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (64, 'Luzhniki Stadium', 'France','true',2,1,NULL,NULL,4,2,'France',8, NULL);
INSERT INTO public.plays VALUES(64, 'France', 'Croatia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (164,false, true, 18, NULL, 122, 64);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (165,true, false, 38, NULL, 21, 64);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (166,false, false, 59, NULL, 121, 64);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (167,false, false, 65, NULL, 26, 64);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (168,false, false, 28, NULL, 40, 64);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (169,false, false, 69, NULL, 122, 64);


    




