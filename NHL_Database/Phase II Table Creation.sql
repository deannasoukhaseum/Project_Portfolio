CREATE TABLE Team (
	Team_num INTEGER PRIMARY KEY,
	Name VARCHAR(32) NOT NULL,
	Founding_year INTEGER NOT NULL,
	City VARCHAR(32) NOT NULL,
	State VARCHAR(32) NOT NULL,
	Mascot VARCHAR(32) NOT NULL,
	Num_of_Stanley_Cup_wins INTEGER NOT NULL,
	Win_percentage REAL NOT NULL
);

CREATE TABLE Player (
	Player_num INTEGER PRIMARY KEY,
	Name VARCHAR(32) NOT NULL,
	Position VARCHAR(32) NOT NULL,
	Injury_status VARCHAR(32),
	Birth_date DATE NOT NULL,
	Years_of_experience INTEGER NOT NULL,
	Salary INTEGER NOT NULL,
	Height REAL NOT NULL,
	Weight REAL NOT NULL,
	Total_num_of_assists INTEGER NOT NULL,
	Team_num INTEGER NOT NULL,
	FOREIGN KEY (Team_num) REFERENCES Team(Team_num)
);

CREATE TABLE Forward (
	Player_num INTEGER PRIMARY KEY,
	Type_of_forward VARCHAR(32) NOT NULL,
	Total_num_of_goals INTEGER NOT NULL,
	Plus_minus_score INTEGER NOT NULL,
	Shooting_percentage REAL NOT NULL,
	FOREIGN KEY (Player_num) REFERENCES Player(Player_num)
);

CREATE TABLE Defenseman (
	Player_num INTEGER PRIMARY KEY,
	Total_num_of_blocked_shots INTEGER NOT NULL,
	Total_num_of_hits INTEGER NOT NULL,
	Total_num_of_takeaways INTEGER NOT NULL,
	Total_num_of_goals INTEGER NOT NULL,
	FOREIGN KEY (Player_num) REFERENCES Player(Player_num)
);

CREATE TABLE Goaltender (
	Player_num INTEGER PRIMARY KEY,
	Save_percentage REAL NOT NULL,
	Goals_against_average REAL NOT NULL,
	Total_num_of_shutouts INTEGER NOT NULL,
	Total_num_of_blocked_shots INTEGER NOT NULL,
	FOREIGN KEY (Player_num) REFERENCES Player(Player_num)
);

CREATE TABLE Staff_Member (
	Staff_id INTEGER PRIMARY KEY,
	Name VARCHAR(32) NOT NULL,
	Birth_date DATE NOT NULL,
	Years_of_experience INTEGER NOT NULL,
	Salary INTEGER NOT NULL,
	Job_title VARCHAR(32) NOT NULL,
	Team_num INTEGER NOT NULL,
	FOREIGN KEY (Team_num) REFERENCES Team(Team_num)
);

CREATE TABLE Coach (
	Staff_id INTEGER PRIMARY KEY,
	Num_of_awards_received INTEGER NOT NULL,
	Tactical_approach_type VARCHAR(32) NOT NULL,
	Coach_type VARCHAR(32) NOT NULL,
	FOREIGN KEY (Staff_id) REFERENCES Staff_Member(Staff_id)
);

CREATE TABLE Manager (
	Staff_id INTEGER PRIMARY KEY,
	Num_of_staff_recruited INTEGER NOT NULL,
	Num_of_players_traded INTEGER NOT NULL,
	Manager_type VARCHAR(32) NOT NULL,
	FOREIGN KEY (Staff_id) REFERENCES Staff_Member(Staff_id)
);

CREATE TABLE Season (
	Season_num INTEGER PRIMARY KEY,
	Num_of_games INTEGER NOT NULL,
	Start_date DATE NOT NULL,
	End_date DATE NOT NULL,
	Winning_team INTEGER,
	FOREIGN KEY (Winning_team) REFERENCES Team(Team_num)
);

CREATE TABLE Arena (
	Arena_num INTEGER PRIMARY KEY,
	City VARCHAR(32) NOT NULL,
	State VARCHAR(32) NOT NULL,
	Capacity INTEGER NOT NULL
);

CREATE TABLE Game (
	Game_num INTEGER PRIMARY KEY,
	Num_of_attendees INTEGER NOT NULL,
	Date DATE NOT NULL,
	Result VARCHAR(32),
	Home_team_points INTEGER,
	Away_team_points INTEGER,
	Season_num INTEGER NOT NULL,
	Arena_num INTEGER NOT NULL,
	FOREIGN KEY (Season_num) REFERENCES Season(Season_num),
	FOREIGN KEY (Arena_num) REFERENCES Arena(Arena_num)
);

CREATE TABLE Referee (
	Referee_id INTEGER PRIMARY KEY,
	Name VARCHAR(32) NOT NULL,
	Birth_date DATE NOT NULL,
	Years_of_experience INTEGER NOT NULL,
	Salary INTEGER NOT NULL,
	Num_of_games_officiated INTEGER NOT NULL,
	Total_num_of_penalties_given INTEGER NOT NULL
);

CREATE TABLE Competes_In (
	Team_num INTEGER,
	Game_num INTEGER,
	PRIMARY KEY (Team_num, Game_num),
	FOREIGN KEY (Team_num) REFERENCES Team(Team_num),
	FOREIGN KEY (Game_num) REFERENCES Game(Game_num)
);

CREATE TABLE Oversees (
	Referee_id INTEGER,
	Game_num INTEGER,
	PRIMARY KEY (Referee_id, Game_num),
	FOREIGN KEY (Referee_id) REFERENCES Referee(Referee_id),
	FOREIGN KEY (Game_num) REFERENCES Game(Game_num)
);