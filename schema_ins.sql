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
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (2, 'Ekaterinburg Arena', 'Egypt','false',0,0,NULL,NULL,0,1, 'Uruguay',1, 1);
INSERT INTO public.plays VALUES(2, 'Egypt', 'Uruguay');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (3, 'Saint Petersburg Stadium', 'Morocco','false',0,0,NULL,NULL,0,1, 'Iran',1, 2);
INSERT INTO public.plays VALUES(3, 'Morocco', 'Iran');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (4, 'Fisht Stadium', 'Portugal','false',2,1,NULL,NULL,3,3, NULL,1, 2);
INSERT INTO public.plays VALUES(4, 'Portugal', 'Spain');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (5, 'Kazan Arena', 'France','false',0,0,NULL,NULL,2,1, 'France',1, 3);
INSERT INTO public.plays VALUES(5, 'France', 'Australia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (6, 'Mordovia Arena', 'Peru','false',0,0,NULL,NULL,0,1, 'Denmark',1, 3);
INSERT INTO public.plays VALUES(6, 'Peru', 'Denmark');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (7, 'Spartak Stadium', 'Argentina','false',1,1,NULL,NULL,1,1, NULL,1, 4);
INSERT INTO public.plays VALUES(7, 'Argentina', 'Iceland');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (8, 'Kalinigrad Stadium', 'Croatia','false',1,0,NULL,NULL,2,0, 'Croatia',1, 4);
INSERT INTO public.plays VALUES(8, 'Croatia', 'Nigeria');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (9, 'Samara Arena', 'Costa Rica','false',0,0,NULL,NULL,0,1, 'Serbia',1, 5);
INSERT INTO public.plays VALUES(9, 'Costa Rica', 'Serbia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (10, 'Rostov Arena', 'Brazil','false',1,0,NULL,NULL,1,1, NULL,1, 5);
INSERT INTO public.plays VALUES(10, 'Brazil', 'Switzerland');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (11, 'Luzhniki Stadium', 'Germany','false',0,1,NULL,NULL,0,1, 'Mexico',1, 6);
INSERT INTO public.plays VALUES(11, 'Germany', 'Mexico');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (12, 'Nizhny Novgorod Stadium', 'Sweden','false',0,0,NULL,NULL,1,0, 'Sweden',1, 6);
INSERT INTO public.plays VALUES(12, 'Sweden', 'South Korea');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (13, 'Fisht Stadium', 'Belgium','false',0,0,NULL,NULL,3,0, 'Belgium',1, 7);
INSERT INTO public.plays VALUES(13, 'Belgium', 'Panama');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (14, 'Volgograd Arena', 'Tunisia','false',1,1,NULL,NULL,1,2, 'England',1, 7);
INSERT INTO public.plays VALUES(14, 'Tunisia', 'England');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (16, 'Mordovia Arena', 'Colombia','false',1,1,NULL,NULL,1,2, 'Japan',1, 8);
INSERT INTO public.plays VALUES(16, 'Colombia', 'Japan');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (17, 'Spartak Stadium', 'Poland','false',0,1,NULL,NULL,1,2, 'Senegal',1, 8);
INSERT INTO public.plays VALUES(17, 'Poland', 'Senegal');
-- ROUND 2
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (15, 'Saint Petersburg Stadium', 'Russia','false',0,0,NULL,NULL,3,1, 'Russia',2, 1);
INSERT INTO public.plays VALUES(15, 'Russia', 'Egypt');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (18, 'Rostov Arena', 'Uruguay','false',1,0,NULL,NULL,1,0, 'Uruguay',2, 1);
INSERT INTO public.plays VALUES(18, 'Uruguay', 'Saudi Arabia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (19, 'Luzhniki Stadium', 'Portugal','false',1,0,NULL,NULL,1,0, 'Portugal',2, 2);
INSERT INTO public.plays VALUES(19, 'Portugal', 'Morocco');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (20, 'Kazan Arena', 'Iran','false',0,0,NULL,NULL,0,1, 'Spain',2, 2);
INSERT INTO public.plays VALUES(20, 'Iran', 'Spain');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (21, 'Samara Arena', 'Denmark','false',1,1,NULL,NULL,1,1, NULL,2, 3);
INSERT INTO public.plays VALUES(21, 'Denmark', 'Australia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (22, 'Ekaterinburg Arena', 'France','false',1,0,NULL,NULL,1,0,'France',2, 3);
INSERT INTO public.plays VALUES(22, 'France', 'Peru');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (23, 'Nizhny Novgorod Stadium', 'Argentina','false',0,0,NULL,NULL,0,3,'Croatia',2, 4);
INSERT INTO public.plays VALUES(23, 'Argentina', 'Croatia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (24, 'Volgograd Arena', 'Nigeria','false',0,0,NULL,NULL,2,0,'Nigeria',2, 4);
INSERT INTO public.plays VALUES(24, 'Nigeria', 'Iceland');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (25, 'Saint Petersburg Stadium', 'Brazil','false',0,0,NULL,NULL,2,0,'Brazil',2, 5);
INSERT INTO public.plays VALUES(25, 'Brazil', 'Costa Rica');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (26, 'Kaliningrad Stadium', 'Serbia','false',1,0,NULL,NULL,1,2,'Switzerland',2, 5);
INSERT INTO public.plays VALUES(26, 'Serbia', 'Switzerland');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (27, 'Rostov Arena', 'South Korea','false',0,1,NULL,NULL,1,2,'Mexico',2, 6);
INSERT INTO public.plays VALUES(27, 'South Korea', 'Mexico');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (28, 'Fisht Stadium', 'Germany','false',0,1,NULL,NULL,2,1,'Germany',2, 6);
INSERT INTO public.plays VALUES(28, 'Germany', 'Sweden');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (29, 'Spartak Stadium', 'Belgium','false',3,1,NULL,NULL,5,2,'Belgium',2, 7);
INSERT INTO public.plays VALUES(4, 'Belgium', 'Tunisia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (30, 'Nizhny Novgorod Stadium', 'England','false',5,0,NULL,NULL,6,1,'England',2, 7);
INSERT INTO public.plays VALUES(30, 'England', 'Panama');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (31, 'Ekaterinburg Arena', 'Japan','false',1,1,NULL,NULL,2,2,NULL,2, 8);
INSERT INTO public.plays VALUES(31, 'Japan', 'Senegal');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (32, 'Kazan Arena', 'Poland','false',0,1,NULL,NULL,0,3,'Colombia',2, 8);
INSERT INTO public.plays VALUES(32, 'Poland', 'Colombia');
-- ROUND 3
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (33, 'Samara Arena', 'Uruguay','false',2,0,NULL,NULL,3,0,'Uruguay',3, 1);
INSERT INTO public.plays VALUES(33, 'Uruguay', 'Russia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (34, 'Volgograd Arena', 'Saudi Arabia','false',1,1,NULL,NULL,2,1,'Saudi Arabia',3, 1);
INSERT INTO public.plays VALUES(34, 'Saudi Arabia', 'Egypt');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (35, 'Mordovia Arena', 'Iran','false',0,1,NULL,NULL,1,1,NULL,3, 2);
INSERT INTO public.plays VALUES(35, 'Portugal', 'Iran');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (36, 'Kaliningrad Stadium', 'Spain','false',1,1,NULL,NULL,2,2,NULL,3, 2);
INSERT INTO public.plays VALUES(36, 'Morocco', 'Spain');
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
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (39, 'Saint Petersburg Stadium', 'Nigeria','false',0,1,NULL,NULL,1,2,'Argentina',3, 4);
INSERT INTO public.plays VALUES(39, 'Nigeria', 'Argentina');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (40, 'Rostov Arena', 'Iceland','false',0,0,NULL,NULL,1,2,'Croatia',3, 4);
INSERT INTO public.plays VALUES(40, 'Iceland', 'Croatia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (41, 'Spartak Stadium', 'Serbia','false',0,1,NULL,NULL,0,2,'Brazil',3, 5);
INSERT INTO public.plays VALUES(41, 'Serbia', 'Brazil');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (42, 'Nizhny Novgorod Stadium', 'Switzerland','false',1,0,NULL,NULL,2,2,NULL,3, 5);
INSERT INTO public.plays VALUES(42, 'Switzerland', 'Costa Rica');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (43, 'Kazan Arena', 'South Korea','false',0,0,NULL,NULL,2,0,'South Korea',3, 6);
INSERT INTO public.plays VALUES(43, 'South Korea', 'Germany');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (44, 'Ekaterinburg Arena', 'Mexico','false',0,0,NULL,NULL,0,3,'Sweden',3, 6);
INSERT INTO public.plays VALUES(44, 'Mexico', 'Sweden');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (45, 'Kaliningrad Stadium', 'England','false',0,0,NULL,NULL,0,1,'Belgium',3, 7);
INSERT INTO public.plays VALUES(45, 'England', 'Belgium');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (46, 'Mordovia Stadium', 'Panama','false',1,0,NULL,NULL,1,2,'Tunisia',3, 7);
INSERT INTO public.plays VALUES(46, 'Panama', 'Tunisia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (47, 'Volgograd Arena', 'Japan','false',0,1,NULL,NULL,0,1,'Poland',3, 8);
INSERT INTO public.plays VALUES(47, 'Japan', 'Poland');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (48, 'Samara Arena', 'Senegal','false',0,1,NULL,NULL,0,1,'Colombia',3, 8);
INSERT INTO public.plays VALUES(48, 'Senegal', 'Colombia');
-- ROUND OF 16
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (49, 'Fisht Stadium', 'Uruguay','true',1,0,NULL,NULL,2,1,'Uruguay',4, NULL);
INSERT INTO public.plays VALUES(49, 'Uruguay', 'Portugal');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (50, 'Kazan Arena', 'France','true',1,1,NULL,NULL,4,3,'France',4, NULL);
INSERT INTO public.plays VALUES(50, 'France', 'Argentina');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (51, 'Luzhniki Stadium', 'Spain','true',1,1,1,1,1,1,'Russia',4, NULL);
INSERT INTO public.plays VALUES(51, 'Spain', 'Russia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (52, 'Nizhny Novgorod Stadium', 'Croatia','true',1,1,1,1,1,1,'Croatia',4, NULL);
INSERT INTO public.plays VALUES(52, 'Croatia', 'Denmark');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (53, 'Samara Arena', 'Brazil','true',0,0,NULL,NULL,2,0,'Brazil',4, NULL);
INSERT INTO public.plays VALUES(53, 'Brazil', 'Mexico');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (54, 'Rostov Arena', 'Belgium','true',0,0,NULL,NULL,3,2,'Belgium',4, NULL);
INSERT INTO public.plays VALUES(54, 'Belgium', 'Japan');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (55, 'Saint Petersburg Stadium', 'Sweden','true',0,0,NULL,NULL,1,0,'Sweden',4, NULL);
INSERT INTO public.plays VALUES(55, 'Sweden', 'Switzerland');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (56, 'Spartak Stadium', 'Colombia','true',0,0,1,1,1,1,'England',4, NULL);
INSERT INTO public.plays VALUES(56, 'Colombia', 'England');
-- ROUND OF QUATERFINALS
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (57, 'Nizhny Novgorod Stadium', 'Uruguay','true',0,1,NULL,NULL,0,2,'France',5, NULL);
INSERT INTO public.plays VALUES(57, 'Uruguay', 'France');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (58, 'Kazan Arena', 'Brazil','true',0,2,NULL,NULL,1,2,'Belgium',5, NULL);
INSERT INTO public.plays VALUES(58, 'Brazil', 'Belgium');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (59, 'Fisht Stadium', 'Russia','true',0,0,1,1,1,1,'Croatia',5, NULL);
INSERT INTO public.plays VALUES(59, 'Russia', 'Croatia');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (60, 'Samara Arena', 'Sweden','true',0,1,NULL,NULL,0,2,'England',5, NULL);
INSERT INTO public.plays VALUES(60, 'Sweden', 'England');
-- ROUND OF SEMIFINALS
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (61, 'Saint Petersburg Stadium', 'France','true',0,0,NULL,NULL,1,0,'France',6, NULL);
INSERT INTO public.plays VALUES(61, 'France', 'Belgium');
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (62, 'Luzhniki Stadium', 'Croatia','true',0,1,2,1,1,1,'Croatia',6, NULL);
INSERT INTO public.plays VALUES(62, 'Croatia', 'England');
-- ROUND OF THIRD PLACE
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (63, 'Saint Petersburg Stadium', 'Belgium','true',1,0,NULL,NULL,2,0,'Belgium',7, NULL);
INSERT INTO public.plays VALUES(63, 'Belgium', 'England');
-- ROUND OF FINAL
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (64, 'Luzhniki Stadium', 'France','true',2,1,NULL,NULL,4,2,'France',8, NULL);
INSERT INTO public.plays VALUES(64, 'France', 'Croatia');

INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (1,false, false, 12, NULL, 1, 1);
    




