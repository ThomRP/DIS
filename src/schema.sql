\i schema_drop.sql

--ENTITIES
CREATE TABLE IF NOT EXISTS WorldCups(
	cup_id integer PRIMARY KEY,
	cup_name varchar(60),
	start_date date,
  end_date date
);

CREATE TABLE IF NOT EXISTS Rounds(
	round_id integer PRIMARY KEY,
	round_name varchar(60)
);

CREATE TABLE IF NOT EXISTS Groups(
	group_id integer PRIMARY KEY,
	group_name varchar(60)
);


CREATE TABLE IF NOT EXISTS Teams(
	team_name varchar(60) PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS Matches(
	match_id integer PRIMARY KEY,
    stadium varchar(60),
    hometeam_name varchar(60),
    knockout boolean default False,
    home_score_pause integer,
    away_score_pause integer,
    home_score_et integer,
    away_score_et integer,
    home_score integer,
    away_score integer,
    winner_name varchar(60),
    round_id integer NOT NULL,
    group_id integer,
    FOREIGN KEY (round_id) REFERENCES Rounds
      ON DELETE NO ACTION,
    FOREIGN KEY (group_id) REFERENCES Groups
);

CREATE TABLE IF NOT EXISTS Players(
	player_id integer PRIMARY KEY,
  player_name varchar(60),
  team_name varchar(60) NOT NULL,
  FOREIGN KEY (team_name) REFERENCES Teams
    ON DELETE NO ACTION
);

CREATE TABLE IF NOT EXISTS Goals(
	goal_id integer PRIMARY KEY,
  penalty boolean default False,
  owngoal boolean default False,
  minut INTEGER,
  offse INTEGER,

  player_id integer,
  match_id integer NOT NULL,
  FOREIGN KEY (match_id) REFERENCES Matches
    ON DELETE NO ACTION,
  FOREIGN KEY (player_id) REFERENCES Players
);


-- RELATIONS

CREATE TABLE IF NOT EXISTS plays(
	match_id INTEGER NOT NULL REFERENCES Matches(match_id),
    team_name1 varchar(60) NOT NULL REFERENCES Teams(team_name),
    team_name2 varchar(60) NOT NULL REFERENCES Teams(team_name)
);
ALTER TABLE plays ADD CONSTRAINT pk_plays
  PRIMARY KEY (match_id, team_name1, team_name2)
;

CREATE TABLE IF NOT EXISTS consists_of(
    cup_id INTEGER NOT NULL REFERENCES WorldCups(cup_id),
    round_id INTEGER NOT NULL REFERENCES Rounds(round_id)
);
ALTER TABLE consists_of ADD CONSTRAINT pk_consists_of
  PRIMARY KEY (cup_id, round_id)
;


