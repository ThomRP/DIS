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

-- World Cup 2022 in Qatar

-- Group A
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (123, 'Enner Valencia', 'Ecuador');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (124, 'Cody Gakpo', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (125, 'Davy Klaassen', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (126, 'Mohammed Muntari', 'Qatar');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (127, 'Boulaye Dia', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (128, 'Famara Diédhiou', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (129, 'Bamba Dieng', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (130, 'Moisés Caicedo', 'Ecuador');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (131, 'Ismaila Sarr', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (132, 'Koulibaly', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (133, 'Frenkie de Jong', 'Netherlands');

-- Group B
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (134, 'Jude Bellingham', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (135, 'Bukayo Saka', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (136, 'Raheem Sterling', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (137, 'Marcus Rashford', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (138, 'Jack Grealish', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (139, 'Mehdi Taremi', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (140, 'Timothy Weah', 'USA');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (141, 'Gareth Bale', 'Wales');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (142, 'Roozbeh Cheshmi', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (143, 'Ramin Rezaeian', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (144, 'Pulisic', 'USA');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (250, 'Foden', 'England');

-- Group C
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (145, 'Saleh Al Shehri', 'Saudi Arabia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (146, 'Piotr Zielinski', 'Poland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (147, 'Robert Lewandowski', 'Poland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (148, 'Enzo Fernández', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (149, 'Mac Allister', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (150, 'Julián Álvarez', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (151, 'Henry Martín', 'Mexico');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (152, 'Luis Chávez', 'Mexico');

-- Group D
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (153, 'Adrien Rabiot', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (154, 'Olivier Giroud', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (155, 'Mitchell Duke', 'Australia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (156, 'Andreas Christensen', 'Denmark');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (157, 'Mathew Leckie', 'Australia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (249, 'Craig Goodwin', 'Australia');

-- Group E
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (159, 'Ilkay Gündogan', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (160, 'Ritsu Doan', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (161, 'Takuma Asano', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (162, 'Dani Olmo', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (163, 'Marco Asensio', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (164, 'Ferran Torres', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (165, 'Gavi', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (166, 'Carlos Soler', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (167, 'Álvaro Morata', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (168, 'Niclas Füllkrug', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (169, 'Keysher Fuller', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (170, 'Kai Lukas Havertz', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (171, 'Yeltsin Tejeda', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (172, 'Juan Vargas', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (251, 'Ao Tanaka', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (252, 'Serge Gnabry', 'Germany');


-- Group F
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (173, 'Romain Saïss', 'Morocco');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (174, 'Zakaria Aboukhlal', 'Morocco');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (176, 'Marko Livaja', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (177, 'Lovro Majer', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (178, 'Alphonso Davies', 'Canada');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (179, 'Hakim Zyiech', 'Morocco');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (181, 'Nayef Aguerd', 'Morocco');

-- Group G
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (183, 'Breel Embolo', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (184, 'Richarlison', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (185, 'Jean-Charles Castelletto', 'Cameroon');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (186, 'Vincent Aboubakar', 'Cameroon');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (187, 'Eric Maxim Choupo-Moting', 'Cameroon');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (188, 'Strahinja Pavlović', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (189, 'Sergej Milinković-Savić', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (191, 'Casemiro', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (192, 'Dušan Vlahović', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (194, 'Remo Freuler', 'Switzerland');



-- Group H
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (196, 'João Félix', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (197, 'Rafael Leão', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (198, 'André Ayew', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (199, 'Osman Bukari', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (200, 'Cho Gue-sung', 'South Korea');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (201, 'Mohammed Salisu', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (202, 'Mohammed Kudus', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (203, 'Bruno Fernandes', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (205, 'Hwang Hee-chan', 'South Korea');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (206, 'Ricardo Horta', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (207, 'Giorgian De Arrascaeta', 'Uruguay');

-- Round of 16
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (208, 'Memphis Depay', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (209, 'Daley Blind', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (210, 'Denzel Dumfries', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (211, 'Haji Wright', 'USA');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (218, 'Jordan Henderson', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (219, 'Harry Kane', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (221, 'Daizen Maeda', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (223, 'Vinícius Jr.', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (226, 'Lucas Paquetá', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (227, 'Paik Seung-ho', 'South Korea');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (228, 'Gonçalo Ramos', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (230, 'Raphaël Guerreiro', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (232, 'Manuel Akanji', 'Switzerland');

-- Quarter-finals
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (233, 'Bruno Petković', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (235, 'Wout Weghorst', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (236, 'Nahuel Molina', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (240, 'Aurélien Tchouaméni', 'France');

-- Semi-finals
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (244, 'Théo Hernandez', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (245, 'Randal Kolo Muani', 'France');

-- Match for Third Place
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (246, 'Joško Gvardiol', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (247, 'Mislav Oršić', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (248, 'Achraf Dari', 'Morocco');

-- Final


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

--Qatar 2022

-- Group A
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (123, 'Enner Valencia', 'Ecuador');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (124, 'Cody Gakpo', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (125, 'Davy Klaassen', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (126, 'Mohammed Muntari', 'Qatar');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (127, 'Boulaye Dia', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (128, 'Famara Diédhiou', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (129, 'Bamba Dieng', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (130, 'Moisés Caicedo', 'Ecuador');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (131, 'Ismaila Sarr', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (132, 'Koulibaly', 'Senegal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (133, 'Frenkie de Jong', 'Netherlands');

-- Group B
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (134, 'Jude Bellingham', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (135, 'Bukayo Saka', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (136, 'Raheem Sterling', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (137, 'Marcus Rashford', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (138, 'Jack Grealish', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (139, 'Mehdi Taremi', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (140, 'Timothy Weah', 'United States');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (141, 'Gareth Bale', 'Wales');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (142, 'Roozbeh Cheshmi', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (143, 'Ramin Rezaeian', 'Iran');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (144, 'Phil Foden', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (145, 'Christian Pulisic', 'United States');

-- Group C
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (147, 'Saleh Al Shehri', 'Saudi Arabia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (149, 'Piotr Zielinski', 'Poland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (150, 'Robert Lewandowski', 'Poland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (151, 'Enzo Fernández', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (152, 'Mac Allister', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (153, 'Julián Álvarez', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (154, 'Henry Martín', 'Mexico');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (155, 'Luis Chávez', 'Mexico');

-- Group D
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (156, 'Adrien Rabiot', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (157, 'Olivier Giroud', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (159, 'Craig Goodwin', 'Australia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (160, 'Mitchell Duke', 'Australia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (161, 'Andreas Christensen', 'Denmark');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (162, 'Mathew Leckie', 'Australia');

-- Group E
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (164, 'Ilkay Gündogan', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (165, 'Ritsu Doan', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (166, 'Takuma Asano', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (167, 'Dani Olmo', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (168, 'Marco Asensio', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (169, 'Ferran Torres', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (170, 'Gavi', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (171, 'Carlos Soler', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (172, 'Álvaro Morata', 'Spain');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (173, 'Keysher Fuller', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (174, 'Niclas Füllkrug', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (175, 'Ao Tanaka', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (176, 'Yeltsin Tejeda', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (177, 'Juan Vargas', 'Costa Rica');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (178, 'Serge Gnabry', 'Germany');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (179, 'Kai Lukas Havertz', 'Germany');

-- Group F
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (181, 'Romain Saïss', 'Morocco');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (182, 'Zakaria Aboukhlal', 'Morocco');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (184, 'Marko Livaja', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (185, 'Lovro Majer', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (186, 'Alphonso Davies', 'Canada');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (187, 'Hakim Ziyech', 'Morocco');

-- Group G
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (189, 'Breel Embolo', 'Switzerland');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (190, 'Richarlison', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (191, 'Jean-Charles Castelletto', 'Cameroon');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (192, 'Vincent Aboubakar', 'Cameroon');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (193, 'Jean-Eric Choupo-Moting', 'Cameroon');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (194, 'Strahinja Pavlović', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (195, 'Sergej Milinković-Savić', 'Serbia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (197, 'Casemiro', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (199, 'Freuler', 'Switzerland');

-- Group H
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (201, 'João Félix', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (202, 'Rafael Leão', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (203, 'André Ayew', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (204, 'Osman Bukari', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (205, 'Mohammed Salisu', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (206, 'Mohammed Kudus', 'Ghana');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (207, 'Bruno Fernandes', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (208, 'Giorgian De Arrascaeta', 'Uruguay');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (210, 'Hwang Hee-chan', 'South Korea');

-- Round of 16
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (211, 'Memphis Depay', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (212, 'Daley Blind', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (213, 'Denzel Dumfries', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (214, 'Haji Wright', 'United States');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (215, 'Jordan Henderson', 'England');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (217, 'Daizen Maeda', 'Japan');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (219, 'Vinícius Jr.', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (221, 'Lucas Paquetá', 'Brazil');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (222, 'Paik Seung-ho', 'South Korea');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (223, 'Gonçalo Ramos', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (225, 'Raphaël Guerreiro', 'Portugal');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (226, 'Manuel Akanji', 'Switzerland');

-- Quarter-finals
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (227, 'Bruno Petković', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (228, 'Wout Weghorst', 'Netherlands');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (229, 'Nahuel Molina', 'Argentina');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (230, 'Aurélien Tchouaméni', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (231, 'Théo Hernandez', 'France');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (232, 'Kolo Muani', 'France');

-- Match for third place
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (233, 'Joško Gvardiol', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (234, 'Mislav Oršić', 'Croatia');
INSERT INTO public.Players (player_id, player_name, team_name) VALUES (235, 'Achraf Dari', 'Morocco');

-- Final








-- Qatar worldcup matches
-- ROUND 1
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (65,'Al Bayt Stadium', 'Qatar', false, 0, 2, NULL, NULL, 0, 2, 'Ecuador', 9,9);
INSERT INTO public.plays VALUES(65,'Qatar', 'Ecuador');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (170,true, false, 16, NULL, 123, 65);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (171,false, false, 31, NULL, 123, 65);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (66,'Al Thumama Stadium', 'Senegal', false, 0, 0, NULL, NULL, 0, 2, 'Netherlands', 9,9);
INSERT INTO public.plays VALUES(66,'Senegal', 'Netherlands');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (172,false, false, 84, NULL, 124, 66);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (173,false, false, 90, 9, 125, 66);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (67,'Khalifa International Stadium', 'England', false, 3, 0, NULL, NULL, 6, 2, 'England', 9,10);
INSERT INTO public.plays VALUES(67,'England', 'Iran');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (174,false, false, 35, NULL, 134, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (175,false, false, 43, NULL, 135, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (176,false, false, 62, NULL, 135, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (177,false, false, 45, 1, 136, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (178,false, false, 71, NULL, 137, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (179,false, false, 90, NULL, 138, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (180,false, false, 65, NULL, 139, 67);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (181,true, false, 90, 13, 139, 67);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (68,'Ahmad bin Ali Stadium', 'USA', false, 1, 0, NULL, NULL, 1, 1, NULL, 9,10);
INSERT INTO public.plays VALUES(68,'USA', 'Wales');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (182,false, false, 36, NULL, 140, 68);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (183,true, false, 82, NULL, 141, 68);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (69,'Lusail Iconic Stadium', 'Argentina', false, 1, 0, NULL, NULL, 1, 2, 'Saudi Arabia', 9,11);
INSERT INTO public.plays VALUES(69,'Argentina', 'Saudi Arabia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (184,true, false, 10, NULL, 36, 69);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (185,false, false, 48, NULL, 145, 69);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (186,false, false, 53, NULL, 10, 69);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (70,'Stadium 974', 'Mexico', false, 0, 0, NULL, NULL, 0, 0, NULL, 9,11);
INSERT INTO public.plays VALUES(70,'Mexico', 'Poland');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (71,'Education City Stadium', 'Denmark', false, 0, 0, NULL, NULL, 0, 0, NULL, 9,12);
INSERT INTO public.plays VALUES(71,'Denmark', 'Tunisia');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (72,'Al Janoub Stadium', 'France', false, 2, 1, NULL, NULL, 4, 1, 'France', 9,12);
INSERT INTO public.plays VALUES(72,'France', 'Australia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (187,false, false, 27, NULL, 153, 72);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (188,false, false, 32, NULL, 154, 72);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (189,false, false, 71, NULL, 154, 72);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (190,false, false, 68, NULL, 26, 72);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (191,false, false, 9, NULL, 249, 72);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (73,'Khalifa International Stadium', 'Germany', false, 1, 0, NULL, NULL, 1, 2, 'Japan', 9,13);
INSERT INTO public.plays VALUES(73,'Germany', 'Japan');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (192,true, false, 33, NULL, 159, 73);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (193,false, false, 75, NULL, 160, 73);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (194,false, false, 83, NULL, 161, 73);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (74,'Al Thumama Stadium', 'Spain', false, 3, 0, NULL, NULL, 7, 0, 'Spain', 9,13);
INSERT INTO public.plays VALUES(74,'Spain', 'Costa Rica');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (195,false, false, 11, NULL, 162, 74);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (196,false, false, 21, NULL, 163, 74);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (197,true, false, 31, NULL, 164, 74);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (198,false, false, 54, NULL, 164, 74);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (199,false, false, 74, NULL, 165, 74);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (200,false, false, 90, NULL, 166, 74);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (201,false, false, 90, 2, 167, 74);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (75,'Al Bayt Stadium', 'Morocco', false, 0, 0, NULL, NULL, 0, 0, NULL, 9,14);
INSERT INTO public.plays VALUES(75,'Morocco', 'Croatia');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (76,'Ahmad bin Ali Stadium', 'Belgium', false, 1, 0, NULL, NULL, 1, 0, 'Belgium', 9,14);
INSERT INTO public.plays VALUES(76,'Belgium', 'Canada');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (202,false, false, 44, NULL, 66, 76);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (77,'Al Janoub Stadium', 'Switzerland', false, 0, 0, NULL, NULL, 1, 0, 'Switzerland', 9,15);
INSERT INTO public.plays VALUES(77,'Switzerland', 'Cameroon');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (203,false, false, 48, NULL, 183, 77);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (78,'Lusail Iconic Stadium', 'Brazil', false, 0, 0, NULL, NULL, 2, 0, 'Brazil', 9,15);
INSERT INTO public.plays VALUES(78,'Brazil', 'Serbia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (204,false, false, 62, NULL, 184, 78);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (205,false, false, 73, NULL, 184, 78);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (79,'Education City Stadium', 'Uruguay', false, 0, 0, NULL, NULL, 0, 0, NULL, 9,16);
INSERT INTO public.plays VALUES(79,'Uruguay', 'South Korea');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (80,'Stadium 974', 'Portugal', false, 0, 0, NULL, NULL, 3, 2, 'Portugal', 9,16);
INSERT INTO public.plays VALUES(80,'Portugal', 'Ghana');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (206,true, false, 65, NULL, 11, 80);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (207,false, false, 78, NULL, 196, 80);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (208,false, false, 80, NULL, 197, 80);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (209,false, false, 73, NULL, 198, 80);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (210,false, false, 89, NULL, 199, 80);

-- ROUND 2
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (81,'Al Thumama Stadium', 'Qatar', false, 0, 1, NULL, NULL, 1, 3, 'Senegal', 10,9);
INSERT INTO public.plays VALUES(81,'Qatar', 'Senegal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (211,false, false, 78, NULL, 126, 81);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (212,false, false, 41, NULL, 127, 81);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (213,false, false, 48, NULL, 128, 81);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (214,false, false, 84, NULL, 129, 81);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (82,'Khalifa International Stadium', 'Netherlands', false, 1, 0, NULL, NULL, 1, 1, NULL, 10,9);
INSERT INTO public.plays VALUES(82,'Netherlands', 'Ecuador');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (215,false, false, 6, NULL, 124, 82);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (216,false, false, 49, NULL, 123, 82);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (83,'Ahmad bin Ali Stadium', 'Wales', false, 0, 0, NULL, NULL, 0, 2, 'Iran', 10,10);
INSERT INTO public.plays VALUES(83,'Wales', 'Iran');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (217,false, false, 90, 8, 142, 83);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (218,false, false, 90, 11, 143, 83);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (84,'Al Bayt Stadium', 'England', false, 0, 0, NULL, NULL, 0, 0, NULL, 10,10);
INSERT INTO public.plays VALUES(84,'England', 'USA');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (85,'Education City Stadium', 'Poland', false, 1, 0, NULL, NULL, 2, 0,'Poland', 10,11);
INSERT INTO public.plays VALUES(85,'Poland', 'Saudi Arabia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (219,false, false, 39, NULL, 146, 85);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (220,false, false, 82, NULL, 147, 85);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (86,'Lusail Iconic Stadium', 'Argentina', false, 0, 0, NULL, NULL, 2, 0,'Argentina', 10,11);
INSERT INTO public.plays VALUES(86,'Argentina', 'Mexico');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (221,false, false, 64, NULL, 36, 86);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (222,false, false, 87, NULL, 148, 86);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (87,'Al Janoub Stadium', 'Tunisia', false, 0, 1, NULL, NULL, 0, 1,'Australia', 10,12);
INSERT INTO public.plays VALUES(87,'Tunisia', 'Australia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (223,false, false, 23, NULL, 155, 87);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (88,'Stadium 974', 'France', false, 0, 0, NULL, NULL, 2, 1,'France', 10,12);
INSERT INTO public.plays VALUES(88,'France', 'Denmark');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (224,false, false, 61, NULL, 26, 88);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (225,false, false, 86, NULL, 26, 88);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (226,false, false, 68, NULL, 156, 88);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (89,'Ahmad bin Ali Stadium', 'Japan', false, 0, 0, NULL, NULL, 0, 1,'Costa Rica', 10,13);
INSERT INTO public.plays VALUES(89,'Japan', 'Costa Rica');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (227,false, false, 81, NULL, 169, 89);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (90,'Al Bayt Stadium', 'Spain', false, 0, 0, NULL, NULL, 1, 1,NULL, 10,13);
INSERT INTO public.plays VALUES(90,'Spain', 'Germany');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (228,false, false, 62, NULL, 167, 90);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (229,false, false, 83, NULL, 168, 90);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (91,'Al Thumama Stadium', 'Belgium', false, 0, 0, NULL, NULL, 0, 2,'Morocco', 10,14);
INSERT INTO public.plays VALUES(91,'Belgium', 'Morocco');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (230,false, false, 73, NULL, 173, 91);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (231,false, false, 90, 2, 174, 91);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (92,'Khalifa International Stadium', 'Croatia', false, 2, 1, NULL, NULL, 4, 1,'Canada', 10,14);
INSERT INTO public.plays VALUES(92,'Croatia', 'Canada');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (232,false, false, 36, NULL, 112, 92);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (233,false, false, 44, NULL, 176, 92);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (234,false, false, 70, NULL, 112, 92);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (235,false, false, 90, 4, 177, 92);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (236,false, false, 2,NULL, 178, 92);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (93,'Al Janoub Stadium', 'Cameroon', false, 1, 2, NULL, NULL, 3, 3,NULL, 10,15);
INSERT INTO public.plays VALUES(93,'Cameroon', 'Serbia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (237,false, false, 29,NULL, 185, 93);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (238,false, false, 63,NULL, 186, 93);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (239,false, false, 66,NULL, 187, 93);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (240,false, false, 45,1, 188, 93);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (241,false, false, 45,3, 189, 93);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (242,false, false, 53,NULL, 44, 93);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (94,'Stadium 974', 'Brazil', false, 0, 0, NULL, NULL, 1, 0,'Brazil', 10,15);
INSERT INTO public.plays VALUES(94,'Brazil', 'Switzerland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (243,false, false, 83,NULL, 191, 94);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (95,'Education City Stadium', 'South Korea', false, 0, 2, NULL, NULL, 2, 3,'Ghana', 10,16);
INSERT INTO public.plays VALUES(95,'South Korea', 'Ghana');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (244,false, false, 58,NULL, 200, 95);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (245,false, false, 61,NULL, 200, 95);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (246,false, false, 24,NULL, 201, 95);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (247,false, false, 34,NULL, 202, 95);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (248,false, false, 68,NULL, 202, 95);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (96,'Lusail Iconic Stadium', 'Portugal', false, 0, 0, NULL, NULL, 2, 0,'Portugal', 10,16);
INSERT INTO public.plays VALUES(96,'Portugal', 'Uruguay');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (249,false, false, 54,NULL, 203, 96);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (250,true, false, 90,3, 203, 96);

-- ROUND 3
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (97,'Khalifa International Stadium', 'Ecuador', false, 0, 1, NULL, NULL, 1, 2,'Senegal', 11,9);
INSERT INTO public.plays VALUES(97,'Ecuador', 'Senegal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (251,true, false, 44,NULL, 131, 97);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (252,false, false, 70,NULL, 132, 97);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (253,false, false, 67,NULL, 130, 97);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (98,'Al Bayt Stadium', 'Netherlands', false, 1, 0, NULL, NULL, 2, 0,'Qatar', 11,9);
INSERT INTO public.plays VALUES(98,'Ecuador', 'Senegal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (254,false, false, 26,NULL, 124, 98);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (255,false, false, 49,NULL, 133, 98);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (99,'Ahmad bin Ali Stadium', 'Wales', false, 0, 0, NULL, NULL, 0, 3,'England', 11,10);
INSERT INTO public.plays VALUES(99,'Wales', 'England');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (256,false, false, 50,NULL, 137, 99);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (257,false, false, 50,NULL, 250, 99);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (258,false, false, 68,NULL, 137, 99);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (100,'Al Thumama Stadium', 'Iran', false, 0, 1, NULL, NULL, 0, 1,'USA', 11,10);
INSERT INTO public.plays VALUES(100,'Iran', 'USA');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (259,false, false, 38,NULL, 144, 100);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (101,'Stadium 974', 'Poland', false, 0, 0, NULL, NULL, 0, 2,'Argentina', 11,11);
INSERT INTO public.plays VALUES(101,'Poland', 'Argentina');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (260,false, false, 46,NULL, 149, 101);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (261,false, false, 67,NULL, 150, 101);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (102,'Lusail Iconic Stadium', 'Saudi Arabia', false, 0, 0, NULL, NULL, 1, 2,'Mexico', 11,11);
INSERT INTO public.plays VALUES(102,'Saudi Arabia', 'Mexico');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (262,false, false, 90,5, 10, 102);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (263,false, false, 47,NULL, 151, 102);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (264,false, false, 52,NULL, 152, 102);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (103,'Al Janoub Stadium', 'Denmark', false, 0, 0, NULL, NULL, 1, 0,'Australia', 11,12);
INSERT INTO public.plays VALUES(103,'Denmark', 'Australia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (265,false, false, 60,NULL, 157, 103);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (104,'Education City Stadium', 'Tunisia', false, 0, 0, NULL, NULL, 1, 0,'Tunisia', 11,12);
INSERT INTO public.plays VALUES(104,'Tunisia', 'France');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (266,false, false, 58,NULL, 68, 104);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (105,'Khalifa International Stadium', 'Japan', false, 0, 1, NULL, NULL, 2, 1,'Japan', 11,13);
INSERT INTO public.plays VALUES(105,'Japan', 'Spain');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (267,false, false, 11,NULL, 167, 105);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (268,false, false, 48,NULL, 160, 105);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (269,false, false, 51,NULL, 251, 105);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (106,'Al Bayt Stadium', 'Costa Rica', false, 0, 1, NULL, NULL, 2, 4,'Germany', 11,13);
INSERT INTO public.plays VALUES(106,'Costa Rica', 'Germany');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (270,false, false, 58,NULL, 171, 106);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (271,false, false, 70,NULL, 172, 106);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (272,false, false, 10,NULL, 252, 106);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (273,false, false, 73,NULL, 170, 106);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (274,false, false, 85,NULL, 170, 106);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (275,false, false, 89,NULL, 168, 106);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (107,'Ahmad bin Ali Stadium', 'Croatia', false, 0, 0, NULL, NULL, 0, 0,NULL, 11,14);
INSERT INTO public.plays VALUES(107,'Croatia', 'Belgium');

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (108,'Al Thumama Stadium', 'Canada', false, 1, 2, NULL, NULL, 1, 2,'Morocco', 11,14);
INSERT INTO public.plays VALUES(108,'Canada', 'Morocco');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (276,false, true, 40,NULL, 181, 108);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (277,false, false, 4,NULL, 179, 108);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (278,false, false, 23,NULL, 20, 108);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (109,'Stadium 974', 'Serbia', false, 2, 1, NULL, NULL, 2, 3,'Switzerland', 11,15);
INSERT INTO public.plays VALUES(109,'Serbia', 'Switzerland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (279,false, false, 26,NULL, 44, 109);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (280,false, false, 35,NULL, 192, 109);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (281,false, false, 20,NULL, 46, 109);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (282,false, false, 44,NULL, 183, 109);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (283,false, false, 48,NULL, 194, 109);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (110,'Lusail Iconic Stadium', 'Cameroon', false, 0, 0, NULL, NULL, 1, 0,'Cameroon', 11,15);
INSERT INTO public.plays VALUES(110,'Cameroon', 'Brazil');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (284,false, false, 90,2, 186, 110);


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (111,'Al Janoub Stadium', 'Ghana', false, 0, 2, NULL, NULL, 0, 2,'Uruguay', 11,16);
INSERT INTO public.plays VALUES(111,'Ghana', 'Uruguay');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (285,false, false, 26,NULL, 207, 111);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (286,false, false, 32,NULL, 207, 111);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (112,'Lusail Iconic Stadium', 'South Korea', false, 1, 1, NULL, NULL, 2, 1,'South Korea', 11,16);
INSERT INTO public.plays VALUES(112,'South Korea', 'Portugal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (287,false, false, 27,NULL, 60, 112);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (288,false, false, 90,1, 205, 112);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (289,false, false, 5,NULL, 206, 112);

-- ROUND OF 16
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (113,'Khalifa International Stadium', 'Netherlands', true, 2, 0, NULL, NULL, 3, 1,'Netherlands', 12,NULL);
INSERT INTO public.plays VALUES(113,'Netherlands', 'USA');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (290,false, false, 10,NULL, 208, 113);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (291,false, false, 45,1, 209, 113);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (292,false, false, 81,NULL, 210, 113);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (293,false, false, 76,NULL, 211, 113);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (114,'Ahmad bin Ali Stadium', 'Argentina', true, 1, 0, NULL, NULL, 2, 1,'Argentina', 12,NULL);
INSERT INTO public.plays VALUES(114,'Argentina', 'Australia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (294,false, false, 35,NULL, 36, 114);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (295,false, false, 57,NULL, 150, 114);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (296,false, true, 77,NULL, 148, 114);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (115,'Al Thumama Stadium', 'France', true, 1, 0, NULL, NULL, 3, 1,'Poland', 12,NULL);
INSERT INTO public.plays VALUES(115,'France', 'Poland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (297,false, false, 44,NULL, 154, 115);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (298,false, false, 74,NULL, 26, 115);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (299,false, false, 90,1, 26, 115);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (300,true, false, 90,9, 147, 115);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (116,'Al Bayt Stadium', 'England', true, 2, 0, NULL, NULL, 3, 0,'England', 12,NULL);
INSERT INTO public.plays VALUES(116,'England', 'Senegal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (301,false, false, 38,NULL, 218, 116);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (302,false, false, 45,3, 219, 116);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (303,false, false, 57,NULL, 135, 116);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (117,'Al Janoub Stadium', 'Japan', true, 1, 0, 1, 1, 1, 1,'Croatia', 12,NULL);
INSERT INTO public.plays VALUES(117,'Japan', 'Croatia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (304,false, false, 43,NULL, 221, 117);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (305,false, false, 55,NULL, 40, 117);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (118,'Stadium 974', 'Brazil', true, 4, 0, NULL, NULL, 4, 1,'Brazil', 12,NULL);
INSERT INTO public.plays VALUES(118,'Brazil', 'South Korea');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (306,false, false, 7,NULL, 223, 118);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (307,true, false, 13,NULL, 43, 118);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (308,false, false, 29,NULL, 184, 118);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (309,false, false, 36,NULL, 226, 118);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (310,false, false, 76,NULL, 227, 118);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (119,'Education City Stadium', 'Morocco', true, 0, 0, 0, 0, 0, 0,'Morocco', 12,NULL);
INSERT INTO public.plays VALUES(119,'Morocco', 'Spain');


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (120,'Lusail Iconic Stadium', 'Portugal', true, 2, 0, NULL, NULL, 6, 1,'Portugal', 12,NULL);
INSERT INTO public.plays VALUES(120,'Portugal', 'Switzerland');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (311,false, false, 17,NULL, 228, 120);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (312,false, false, 51,NULL, 228, 120);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (313,false, false, 67,NULL, 228, 120);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (314,false, false, 33,NULL, 95, 120);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (315,false, false, 55,NULL, 230, 120);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (316,false, false, 90,2, 197, 120);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (317,false, false, 58,NULL, 232, 120);

-- ROUND OF QUATERFINALS
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (121,'Education City Stadium', 'Croatia', true, 0, 0, 1, 1, 0, 0,'Croatia', 13,NULL);
INSERT INTO public.plays VALUES(121,'Croatia', 'Brazil');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (318,false, false, 117,NULL, 233, 121);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (319,false, false, 105,1, 43, 121);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (122,'Lusail Iconic Stadium', 'Netherlands', true, 1, 0, 2, 2, 2, 2,'Argentina', 13,NULL);
INSERT INTO public.plays VALUES(122,'Netherlands', 'Argentina');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (320,false, false, 83,NULL, 235, 122);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (321,false, false, 90,11, 235, 122);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (322,false, false, 35,NULL, 236, 122);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (323,true, false, 73,NULL, 36, 122);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (123,'Al Thumama Stadium', 'Morocco', true, 1, 0, NULL, NULL, 1, 1,'Morocco', 13,NULL);
INSERT INTO public.plays VALUES(123,'Morocco', 'Portugal');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (324,false, false, 42,NULL, 20, 123);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (124,'Al Bayt Stadium', 'England', true, 0, 1, NULL, NULL, 1, 2,'France', 13,NULL);
INSERT INTO public.plays VALUES(124,'England', 'France');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (325,true, false, 54,NULL, 219, 124);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (326,false, false, 17,NULL, 240, 124);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (327,false, false, 78,NULL, 154, 124);

-- ROUND OF SEMIFINALS


INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (125,'Lusail Iconic Stadium', 'Argentina', true, 2, 0, NULL, NULL, 3, 0,'Argentina', 14,NULL);
INSERT INTO public.plays VALUES(125,'Argentina', 'Croatia');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (328,true, false, 34,NULL, 36, 125);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (329,false, false, 39,NULL, 150, 125);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (330,false, false, 69,NULL, 150, 125);

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (126,'Al Bayt Stadium', 'France', true, 1, 0, NULL, NULL, 2, 0,'France', 14,NULL);
INSERT INTO public.plays VALUES(126,'France', 'Morocco');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (331,false, false, 5,NULL, 244, 126);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (332,false, false, 79,NULL, 245, 126);

-- ROUND OF THIRD PLACE
INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (127,'Khalifa International Stadium', 'Croatia', true, 2, 1, NULL, NULL, 2, 1,'Croatia', 15,NULL);
INSERT INTO public.plays VALUES(127,'Croatia', 'Morocco');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (333,false, false, 7,NULL, 246, 127);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (334,false, false, 42,NULL, 247, 127);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (335,false, false, 9,NULL, 248, 127);

-- ROUND OF FINAL

INSERT INTO public.Matches(match_id,stadium,hometeam_name,knockout,home_score_pause,
    away_score_pause,home_score_et,away_score_et,
    home_score,away_score,winner_name,round_id,group_id) VALUES 
    (128,'Lusail Iconic Stadium', 'Argentina', true, 2, 0, 3, 3, 2, 2,'Argentina', 16,NULL);
INSERT INTO public.plays VALUES(128,'Argentina', 'France');
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (336,true, false, 23,NULL, 36, 128);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (337,false, false, 108,NULL, 36, 128);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (338,false, false, 36,NULL, 97, 128);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (339,true, false, 80,NULL, 26, 128);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (340,false, false, 81,NULL, 26, 128);
INSERT INTO public.Goals(goal_id,penalty,owngoal,minut,offse,player_id,match_id) VALUES 
    (341,true, false, 118,NULL, 26, 128);
 