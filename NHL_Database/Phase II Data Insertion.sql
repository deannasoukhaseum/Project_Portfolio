-- Team table data
INSERT INTO Team
VALUES (1, 'Boston Bruins', 1924, 'Boston', 'MA', 'Blades the Bruin - Bear', 6, 52.5);

INSERT INTO Team
VALUES (2, 'Chicago Blackhawks', 1926, 'Chicago', 'IL', 'Tommy Hawk - Bird', 6, 50.5);

INSERT INTO Team
VALUES (3, 'Detroit Red Wings', 1926, 'Detroit', 'MI', 'Al the Octopus', 11, 50.8);

INSERT INTO Team
VALUES (4, 'New York Islanders', 1972, 'Elmont', 'NY', 'Sparky the Dragon', 4, 50.3);

INSERT INTO Team
VALUES (5, 'Vegas Golden Knights', 2016, 'Las Vegas', 'NV', 'Chance - Gila Monster', 1, 58.4);

INSERT INTO Team
VALUES (6, 'Florida Panthers', 1992, 'Miami', 'FL', 'Stanley C. Panther', 1, 47.6);

-- Arena table data
INSERT INTO Arena
VALUES (1, 'Boston', 'MA', 17850);

INSERT INTO Arena
VALUES (2, 'Chicago', 'IL', 19717);

INSERT INTO Arena
VALUES (3, 'Detroit', 'MI', 19515);

INSERT INTO Arena
VALUES (4, 'Elmont', 'NY', 17250);

INSERT INTO Arena
VALUES (5, 'Las Vegas', 'NV', 17500);

INSERT INTO Arena
VALUES (6, 'Miami', 'FL', 19250);

-- Player table data
INSERT INTO Player
VALUES (1, 'John Beecher', 'Forward', 'Injured', '2001-04-05', 2, 925000, 190.5, 220, 11, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (2, 'Patrick Brown', 'Forward', '1992-05-29', 9, 800000, 185.42, 218, 243, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (3, 'Morgan Geekie', 'Forward', '1998-07-20', 6, 2000000, 190.5, 208, 78, 1);

INSERT INTO Player
VALUES (4, 'Mark Kastelic', 'Forward', 'Injured', '1999-03-11', 3, 1566667, 193.04, 227, 20, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (5, 'Marat Khusnutdinov', 'Forward', '2002-07-17', 1, 1350000, 180.34, 176, 8, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (6, 'Cole Koepke', 'Forward', '1998-05-17', 3, 775000, 185.42, 207, 9, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (7, 'Jakub Lauko', 'Forward', '2000-03-28', 3, 787500, 185.42, 193, 16, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (8, 'Vinni Lettieri', 'Forward', '1995-02-06', 6, 775000, 177.8, 184, 14, 1);

INSERT INTO Player
VALUES (9, 'Elias Lindholm', 'Forward', 'Injured', '1994-12-02', 10, 6000000, 185.42, 202, 363, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (10, 'Fabian Lysell', 'Forward', '2003-01-19', 1, 832500, 180.34, 181, 80, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (11, 'Casey Mittelstadt', 'Forward', '1998-11-22', 1, 5750000, 185.42, 195, 155, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (12, 'David Pastrnak', 'Forward', '1996-05-25', 8, 8500000, 182.88, 429, 200, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (13, 'Pavel Zacha', 'Forward', '1997-04-06', 9, 4750000, 190.5, 206, 213, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (14, 'Michael Callahan', 'Defenseman', '1999-09-23', 1, 775000, 187.96, 199, 13, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (15, 'Henri Jokiharju', 'Defenseman', '1999-06-17', 6, 3100000, 182.88, 200, 75, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (16, 'Hampus Lindholm', 'Defenseman', '1994-01-20', 10, 6500000, 193.04, 224, 239, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (17, 'Mason Lohrei', 'Defenseman', '2001-01-17', 2, 1050000, 195.58, 220, 33, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (18, 'Charlie McAvoy', 'Defenseman', '1997-12-21', 8, 9500000, 185.42, 213, 240, 1);

INSERT INTO Player
VALUES (19, 'Ian Mitchell', 'Defenseman', 'Injured', '1999-01-18', 3, 775000, 182.88, 192, 23, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (20, 'Andrew Peeke', 'Defenseman', '1998-03-17', 5, 2750000, 190.5, 214, 49, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (21, 'Parker Wotherspoon', 'Defenseman', '1997-08-24', 3, 800000, 185.42, 192, 14, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (22, 'Nikita Zadorov', 'Defenseman', '1995-04-16', 12, 3750000, 198.12, 248, 112, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (23, 'Joonas Korpisalo', 'Goaltender', '1994-04-28', 8, 4000000, 190.5, 199, 17, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (24, 'Jeremy Swayman', 'Goaltender', '1998-11-24', 5, 6000000, 190.5, 195, 18, 1);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (25, 'Connor Bedard', 'Forward', '2005-07-17', 2, 950000, 177.8, 185, 75, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (26, 'Tyler Bertuzzi', 'Forward', '1995-02-24', 9, 5250000, 187.96, 200, 169, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (27, 'Colton Dach', 'Forward', '2003-01-04', 2, 825000, 193.04, 196, 5, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (28, 'Jason Dickinson', 'Forward', '1995-07-04', 6, 1400000, 187.96, 200, 87, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (29, 'Ryan Donato', 'Forward', '1996-04-09', 7, 2000000, 182.88, 190, 28, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (30, 'Nick Foligno', 'Forward', '1987-10-31', 17, 5500000, 182.88, 210, 347, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (31, 'Philipp Kurashev', 'Forward', '1999-10-12', 4, 4500000, 182.88, 190, 81, 2);

INSERT INTO Player
VALUES (32, 'Patrick Maroon', 'Forward', 'Injured', '1988-04-23', 17, 1300000, 190.5, 234, 196, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (33, 'Ilya Mikheyev', 'Forward', '1994-10-10', 6, 4750000, 187.96, 192, 83, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (34, 'Frank Nazar', 'Forward', '2004-01-14', 2, 950000, 177.8, 190, 10, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (35, 'Lukas Reichel', 'Forward', '2002-05-17', 2, 1200000, 182.88, 170, 14, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (36, 'Landon Slaggert', 'Forward', '2002-06-25', 2, 1800000, 182.88, 180, 15, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (37, 'Teuvo Teravainen', 'Forward', '1994-09-11', 11, 2000000, 180.34, 191, 334, 2);

INSERT INTO Player
VALUES (38, 'Joe Veleno', 'Forward', 'Injured', '2000-01-13', 5, 2275000, 185.42, 201, 40, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (39, 'TJ Brodie', 'Defenseman', '1990-06-07', 15, 3750000, 187.96, 187, 200, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (40, 'Louis Crevier', 'Defenseman', '2001-05-04', 2, 775000, 203.2, 228, 4, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (41, 'Ethan Del Mastro', 'Defenseman', '2003-01-15', 2, 855833, 193.04, 210, 30, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (42, 'Wyatt Kaiser', 'Defenseman', '2002-07-31', 3, 916667, 182.88, 173, 13, 2);

INSERT INTO Player
VALUES (43, 'Kevin Korchinski', 'Defenseman', 'Injured', '2004-06-21', 2, 918333, 185.42, 185, 10, 2);

INSERT INTO Player
VALUES (44, 'Artyom Levshunov', 'Defenseman', 'Injured', '2005-10-28', 2, 975000, 187.96, 208, 4, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (45, 'Alex Martinez', 'Defenseman', '1987-07-26', 13, 4000000, 185.42, 210, 201, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (46, 'Connor Murphy', 'Defenseman', '1993-03-26', 10, 4400000, 193.04, 212, 116, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (47, 'Alex Vlasic', 'Defenseman', '2001-06-05', 4, 1500000, 198.12, 217, 24, 2);

INSERT INTO Player
VALUES (48, 'Spencer Knight', 'Goaltender', 'Injured', '2001-04-19', 4, 4500000, 190.5, 191, 3, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (49, 'Arvid Soderblom', 'Goaltender', '1999-08-19', 4, 962500, 190.5, 180, 0, 2);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (50, 'Jonatan Berggren', 'Forward', '2000-07-16', 4, 825000, 180.34, 197, 26, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (51, 'J.T. Compher', 'Forward', '1995-04-08', 7, 5100000, 182.88, 190, 155, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (52, 'Andrew Copp', 'Forward', '1994-07-08', 9, 5625000, 185.42, 203, 186, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (53, 'Alex DeBrincat', 'Forward', '1997-12-18', 8, 7875000, 172.72, 180, 255, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (54, 'Patrick Kane', 'Forward', '1988-11-19', 17, 4000000, 177.8, 177, 845, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (55, 'Marco Kasper', 'Forward', '2004-04-08', 2, 855000, 185.42, 183, 15, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (56, 'Dylan Larkin', 'Forward', '1996-07-30', 10, 8700000, 185.42, 199, 328, 3);

INSERT INTO Player
VALUES (57, 'Carter Mazur', 'Forward', 'Injured', '2002-03-28', 2, 925000, 182.88, 170, 7, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (58, 'Tyler Motte', 'Forward', '1995-03-10', 7, 800000, 177.8, 194, 45, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (59, 'Michael Rasmussen', 'Forward', '1999-04-17', 6, 3200000, 198.12, 220, 78, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (60, 'Lucas Raymond', 'Forward', '2002-03-28', 4, 8075000, 180.34, 188, 150, 3);

INSERT INTO Player
VALUES (61, 'Dominik Shine', 'Forward', 'Injured', '1993-04-18', 1, 775000, 188, 180, 1, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (62, 'Craig Smith', 'Forward', '1989-09-05', 13, 1000000, 185.42, 203, 230, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (63, 'Elmer Soderblom', 'Forward', '2001-07-05', 2, 925000, 203.2, 246, 9, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (64, 'Vladimir Tarasenko', 'Forward', '1991-12-13', 13, 4750000, 185.42, 219, 356, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (65, 'Austin Watson', 'Forward', '1992-01-13', 11, 775000, 193.04, 238, 58, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (66, 'Ben Chiarot', 'Defenseman', '1991-05-09', 11, 5250000, 190.5, 224, 124, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (67, 'Simon Edvinsson', 'Defenseman', '2003-02-05', 2, 832500, 198.12, 209, 23, 3);

INSERT INTO Player
VALUES (68, 'Erik Gustafsson', 'Defenseman', 'Injured', '1992-03-14', 10, 2000000, 185.42, 189, 193, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (69, 'Justin Holl', 'Defenseman', '1992-01-30', 8, 3400000, 193.04, 194, 77, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (70, 'Albert Johansson', 'Defenseman', '2001-01-04', 1, 775000, 182.88, 168, 6, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (71, 'William Lagesson', 'Defenseman', '1996-02-22', 5, 775000, 187.96, 211, 11, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (72, 'Jeff Petry', 'Defenseman', '1987-12-09', 15, 6250000, 190.5, 208, 287, 3);

INSERT INTO Player
VALUES (73, 'Moritz Seider', 'Defenseman', 'Injured', '2001-04-06', 10, 8550000, 190.5, 205, 145, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (74, 'Alex Lyon', 'Goaltender', '1992-12-09', 8, 900000, 185.42, 196, 1, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (75, 'Petr Mrazek', 'Goaltender', '1992-02-14', 11, 3850000, 187.96, 188, 5, 3);

INSERT INTO Player
VALUES (76, 'Cam Talbot', 'Goaltender', 'Injured', '1987-07-05', 12, 2500000, 193.04, 200, 25, 3);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (77, 'Mathew Barzal', 'Forward', '1997-05-26', 9, 7000000, 185.42, 190, 328, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (78, 'Casey Cizikas', 'Forward', '1991-02-27', 11, 2500000, 180.34, 194, 145, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (79, 'Anthony Duclair', 'Forward', '1995-08-26', 10, 3500000, 182.88, 200, 161, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (80, 'Pierre Engvall', 'Forward', '1996-05-31', 6, 3000000, 195.58, 215, 43, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (81, 'Hudson Fasching', 'Forward', '1995-07-28', 6, 775000, 190.5, 209, 15, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (82, 'Marc Gatcomb', 'Forward', '1999-07-22', 1, 775000, 187.96, 195, 1, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (83, 'Simon Holmstrom', 'Forward', '2001-05-24', 3, 850000, 187.96, 215, 34, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (84, 'Bo Horvat', 'Forward', '1995-04-05', 11, 5775000, 185.42, 215, 288, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (85, 'Anders Lee', 'Forward', '1990-07-03', 12, 5850000, 190.5, 231, 215, 4);

INSERT INTO Player
VALUES (86, 'Kyle MacLean', 'Forward', 'Injured', '1999-04-29', 9, 775000, 185.42, 194, 10, 4);

INSERT INTO Player
VALUES (87, 'Matt Martin', 'Forward', 'Injured', '1989-05-08', 13, 775000, 190.5, 215, 96, 4);

INSERT INTO Player
VALUES (88, 'Jean-Gabriel Pageau', 'Forward', 'Injured', '1992-11-11', 12, 5000000, 180.34, 195, 204, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (89, 'Kyle Palmieri', 'Forward', '1991-02-01', 15, 5000000, 180.34, 195, 256, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (90, 'Maxim Tsyplakov', 'Forward', '1998-09-19', 1, 950000, 180.34, 210, 22, 4);

INSERT INTO Player
VALUES (91, 'Adam Boqvist', 'Defenseman', 'Injured', '2000-08-15', 6, 775000, 182.88, 191, 71, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (92, 'Tony DeAngelo', 'Defenseman', '1995-10-24', 9, 775000, 180.34, 180, 381, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (93, 'Noah Dobson', 'Defenseman', '2000-01-07', 6, 4000000, 193.04, 200, 178, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (94, 'Scott Mayfield', 'Defenseman', '1992-10-14', 10, 3500000, 195.58, 213, 96, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (95, 'Adam Pelech', 'Defenseman', '1994-08-16', 8, 5750000, 190.5, 210, 129, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (96, 'Scott Perunovich', 'Defenseman', '1998-08-18', 3, 1150000, 177.8, 175, 7, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (97, 'Ryan Pulock', 'Defenseman', '1994-10-06', 10, 6150000, 187.96, 220, 157, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (98, 'Mike Reilly', 'Defenseman', '1993-07-13', 8, 1250000, 187.96, 191, 106, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (99, 'Alexander Romanov', 'Defenseman', '2000-01-06', 4, 2500000, 185.42, 220, 64, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (100, 'Marcus Hogberg', 'Goaltender', '1994-11-25', 3, 775000, 195.58, 234, 0, 4);

INSERT INTO Player
VALUES (101, 'Ilya Sorokin', 'Goaltender', 'Injured', '1995-08-04', 5, 8250000, 193.04, 211, 5, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (102, 'Semyon Varlamov', 'Goaltender', '1998-04-27', 15, 2750000, 187.96, 201, 8, 4);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (103, 'Ivan Barbashev', 'Forward', '1995-12-14', 6, 5000000, 182.88, 203, 163, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (104, 'Pavel Dorofeyev', 'Forward', '2000-10-26', 3, 1835000, 185.42, 194, 29, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (105, 'Jack Eichel', 'Forward', '1996-10-28', 10, 10000000, 187.96, 206, 369, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (106, 'Tomas Hertl', 'Forward', '1993-11-12', 12, 7750000, 190.5, 220, 296, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (107, 'Brett Howden', 'Forward', '1998-03-29', 6, 2500000, 187.96, 201, 76, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (108, 'William Karlsson', 'Forward', '1993-01-08', 11, 5900000, 182.88, 190, 264, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (109, 'Keegan Kolesar', 'Forward', '1997-04-08', 6, 2500000, 187.96, 216, 62, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (110, 'Victor Olofsson', 'Forward', '1995-07-18', 7, 1075000, 180.34, 180, 104, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (111, 'Tanner Pearson', 'Forward', '1992-08-10', 12, 775000, 185.42, 207, 160, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (112, 'Nicolas Roy', 'Forward', '1997-02-05', 7, 3000000, 193.04, 201, 97, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (113, 'Brandon Saad', 'Forward', '1992-10-27', 14, 1500000, 185.42, 215, 260, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (114, 'Cole Schwindt', 'Forward', '2001-04-25', 3, 800000, 187.96, 203, 7, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (115, 'Reilly Smith', 'Forward', '1991-04-01', 14, 5000000, 185.42, 185, 323, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (116, 'Mark Stone', 'Forward', '1992-05-13', 12, 6000000, 190.5, 210, 402, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (117, 'Nicolas Hague', 'Defenseman', '1998-12-05', 6, 2700000, 198.12, 245, 62, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (118, 'Noah Hanifin', 'Defenseman', '1997-01-25', 9, 7350000, 190.5, 206, 253, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (119, 'Ben Hutton', 'Defenseman', '1993-04-20', 8, 975000, 190.5, 209, 98, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (120, 'Kaden Korczak', 'Defenseman', '2001-01-29', 2, 825000, 190.5, 203, 19, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (121, 'Brayden McNabb', 'Defenseman', '1991-01-21', 13, 2200000, 193.04, 215, 144, 5);

INSERT INTO Player
VALUES (122, 'Alex Pietrangelo', 'Defenseman', 'Injured', '1995-08-04', 14, 4500000, 190.5, 215, 148, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (123, 'Shea Theodore', 'Defenseman', '1995-08-03', 10, 5200000, 187.96, 197, 279, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (124, 'Zach Whitecloud', 'Defenseman', '1996-11-28', 7, 2750000, 187.96, 210, 49, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (125, 'Adin Hill', 'Goaltender', '1996-05-11', 8, 6250000, 193.04, 215, 4, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (126, 'Ilya Samsonov', 'Goaltender', '1997-02-22', 5, 1800000, 190.5, 208, 5, 5);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (127, 'Akira Schmid', 'Goaltender', '2000-05-12', 3, 875000, 195.58, 190, 2, 5);

INSERT INTO Player
VALUES (128, 'Aleksander Barkov', 'Forward', 'Injured', '1995-09-02', 11, 10000000, 190.5, 214, 493, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (129, 'Sam Bennett', 'Forward', '1996-06-20', 10, 5000000, 185.42, 193, 172, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (130, 'Jesper Boqvist', 'Forward', '1998-10-30', 6, 1500000, 185.42, 190, 46, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (131, 'Jonah Gadjovich', 'Forward', '1998-10-12', 5, 775000, 190.5, 211, 8, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (132, 'A.J. Greer', 'Forward', '1996-12-14', 8, 850000, 190.5, 209, 11, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (133, 'Anton Lundell', 'Forward', '2001-10-03', 4, 5000000, 185.42, 196, 96, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (134, 'Eetu Luostarinen', 'Forward', '1998-09-02', 6, 3000000, 190.5, 191, 78, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (135, 'Brad Marchand', 'Forward', '1988-05-11', 16, 6125000, 175.26, 180, 555, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (136, 'Tomas Nosek', 'Forward', '1992-09-01', 8, 775000, 190.5, 199, 71, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (137, 'Sam Reinhart', 'Forward', '1995-11-06', 10, 8625000, 185.42, 196, 323, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (138, 'Evan Rodrigues', 'Forward', '1993-07-28', 9, 3000000, 180.34, 182, 141, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (139, 'Mackie Samoskevich', 'Forward', '2002-11-15', 1, 925000, 180.34, 180, 14, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (140, 'Nico Sturm', 'Forward', '1995-05-03', 7, 2000000, 190.5, 209, 46, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (141, 'Matthew Tkachuk', 'Forward', '1997-12-11', 9, 950000, 187.96, 202, 396, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (142, 'Carter Verhaeghe', 'Forward', '1995-08-14', 6, 7000000, 187.96, 183, 152, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (143, 'Uvis Balinskis', 'Defenseman', '1996-08-01', 2, 850000, 182.88, 196, 13, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (144, 'Gustav Forsling', 'Defenseman', '1996-06-12', 8, 5750000, 185.42, 199, 172, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (145, 'Seth Jones', 'Defenseman', '1994-10-03', 12, 7500000, 193.04, 213, 46, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (146, 'Dmitry Kulikov', 'Defenseman', '1990-10-29', 16, 1150000, 185.42, 212, 197, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (147, 'Niko Mikkola', 'Defenseman', '1996-04-27', 6, 2500000, 198.12, 204, 48, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (148, 'Nate Schmidt', 'Defenseman', '1991-07-16', 12, 800000, 182.88, 197, 186, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (149, 'Sergei Bobrovsky', 'Goaltender', '1988-09-20', 15, 10000000, 187.96, 180, 13, 6);

INSERT INTO Player(Player_num, Name, Position, Birth_date, Years_of_experience, Salary, Height, Weight, Total_num_of_assists, Team_num)
VALUES (150, 'Vitek Vanecek', 'Goaltender', '1996-01-09', 3, 3400000, 187.96, 184, 5, 6);

-- Forward table data
INSERT INTO Forward
VALUES (1, 'Center', 10, -14, 13);

INSERT INTO Forward
VALUES (2, 'Center', 10, -29, 6.3);

INSERT INTO Forward
VALUES (3, 'Center', 66, 4, 13.9);

INSERT INTO Forward
VALUES (4, 'Center', 19, -15, 9);

INSERT INTO Forward
VALUES (5, 'Center', 5, -12, 11.9);

INSERT INTO Forward
VALUES (6, 'Left Wing', 10, -2, 10.4);

INSERT INTO Forward
VALUES (7, 'Center', 9, -14, 9.4);

INSERT INTO Forward
VALUES (8, 'Center', 15, -45, 7.2);

INSERT INTO Forward
VALUES (9, 'Center', 231, 0, 12);

INSERT INTO Forward
VALUES (10, 'Right Wing', 0, 0, 0);

INSERT INTO Forward
VALUES (11, 'Center', 79, -68, 12);

INSERT INTO Forward
VALUES (12, 'Right Wing', 385, 131, 13.7);

INSERT INTO Forward
VALUES (13, 'Center', 125, -30, 11.9);

INSERT INTO Forward
VALUES (25, 'Center', 42, -82, 11);

INSERT INTO Forward
VALUES (26, 'Left Wing', 133, -75, 14.3);

INSERT INTO Forward
VALUES (27, 'Center', 2, -3, 7.4);

INSERT INTO Forward
VALUES (28, 'Center', 68, -27, 10.7);

INSERT INTO Forward
VALUES (29, 'Center', 106, -47, 11);

INSERT INTO Forward
VALUES (30, 'Left Wing', 244, -44, 11.3);

INSERT INTO Forward
VALUES (31, 'Center', 47, -129, 10.5);

INSERT INTO Forward
VALUES (32, 'Left Wing', 126, 6, 10.6);

INSERT INTO Forward
VALUES (33, 'Right Wing', 77, 32, 10.8);

INSERT INTO Forward
VALUES (34, 'Center', 8, -18, 10.7);

INSERT INTO Forward
VALUES (35, 'Left Wing', 19, -57, 9.1);

INSERT INTO Forward
VALUES (36, 'Left Wing', 3, -5, 7);

INSERT INTO Forward
VALUES (37, 'Center', 170, 85, 11);

INSERT INTO Forward
VALUES (38, 'Center', 37, -61, 11.9);

INSERT INTO Forward
VALUES (50, 'Right Wing', 27, -24, 14.2);

INSERT INTO Forward
VALUES (51, 'Left Wing', 116, -15, 13.1);

INSERT INTO Forward
VALUES (52, 'Center', 114, 73, 11.1);

INSERT INTO Forward
VALUES (53, 'Right Wing', 247, -61, 14.1);

INSERT INTO Forward
VALUES (54, 'Right Wing', 490, 1, 11.6);

INSERT INTO Forward
VALUES (55, 'Center', 15, -4, 12.5);

INSERT INTO Forward
VALUES (56, 'Center', 240, -100, 11);

INSERT INTO Forward
VALUES (57, 'Left Wing', 0, 0, 0);

INSERT INTO Forward
VALUES (58, 'Center', 52, -38, 8);

INSERT INTO Forward
VALUES (59, 'Center', 59, -39, 10.8);

INSERT INTO Forward
VALUES (60, 'Left Wing', 97, -73, 14.8);

INSERT INTO Forward
VALUES (61, 'Right Wing', 0, -1, 0);

INSERT INTO Forward
VALUES (62, 'Center', 220, 89, 9.5);

INSERT INTO Forward
VALUES (63, 'Left Wing', 9, 2, 14.8);

INSERT INTO Forward
VALUES (64, 'Right Wing', 303, 60, 12.6);

INSERT INTO Forward
VALUES (65, 'Left Wing', 62, -3, 10.5);

INSERT INTO Forward
VALUES (77, 'Center', 134, 10, 10.5);

INSERT INTO Forward
VALUES (78, 'Center', 113, 1, 10.4);

INSERT INTO Forward
VALUES (79, 'Left Wing', 153, 24, 13.7);

INSERT INTO Forward
VALUES (80, 'Left Wing', 65, 22, 10.5);

INSERT INTO Forward
VALUES (81, 'Right Wing', 15, -10, 9.5);

INSERT INTO Forward
VALUES (82, 'Center', 6, -1, 23.1);

INSERT INTO Forward
VALUES (83, 'Right Wing', 38, 4, 19.6);

INSERT INTO Forward
VALUES (84, 'Center', 266, -69, 13.4);

INSERT INTO Forward
VALUES (85, 'Left Wing', 287, 25, 13.6);

INSERT INTO Forward
VALUES (86, 'Center', 8, -7, 9.8);

INSERT INTO Forward
VALUES (87, 'Left Wing', 81, -37, 7.6);

INSERT INTO Forward
VALUES (88, 'Center', 157, 15, 11.5);

INSERT INTO Forward
VALUES (89, 'Center', 269, -19, 12.6);

INSERT INTO Forward
VALUES (90, 'Right Wing', 8, 4, 8.2);

INSERT INTO Forward
VALUES (103, 'Center', 123, 52, 17.5);

INSERT INTO Forward
VALUES (104, 'Left Wing', 52, 11, 14.4);

INSERT INTO Forward
VALUES (105, 'Center', 238, -3, 10.9);

INSERT INTO Forward
VALUES (106, 'Center', 251, -76, 13.9);

INSERT INTO Forward
VALUES (107, 'Center', 61, -12, 13.5);

INSERT INTO Forward
VALUES (108, 'Center', 177, 127, 12.6);

INSERT INTO Forward
VALUES (109, 'Right Wing', 38, -8, 10.6);

INSERT INTO Forward
VALUES (110, 'Right Wing', 103, -49, 13.7);

INSERT INTO Forward
VALUES (111, 'Left Wing', 150, 3, 10.9);

INSERT INTO Forward
VALUES (112, 'Center', 65, 36, 11.9);

INSERT INTO Forward
VALUES (113, 'Left Wing', 265, 44, 12.7);

INSERT INTO Forward
VALUES (114, 'Right Wing', 0, -3, 0);

INSERT INTO Forward
VALUES (115, 'Right Wing', 224, 133, 11.9);

INSERT INTO Forward
VALUES (116, 'Right Wing', 231, 141, 15.3);

INSERT INTO Forward
VALUES (128, 'Center', 285, 120, 13.6);

INSERT INTO Forward
VALUES (129, 'Center', 162, -18, 10.4);

INSERT INTO Forward
VALUES (130, 'Center', 46, -2, 13.3);

INSERT INTO Forward
VALUES (131, 'Left Wing', 10, -18, 7.9);

INSERT INTO Forward
VALUES (132, 'Left Wing', 19, 4, 7.9);

INSERT INTO Forward
VALUES (133, 'Center', 59, 69, 10.2);

INSERT INTO Forward
VALUES (134, 'Center', 49, 19, 10.8);

INSERT INTO Forward
VALUES (135, 'Center', 422, 284, 15.1);

INSERT INTO Forward
VALUES (136, 'Left Wing', 45, -6, 7.4);

INSERT INTO Forward
VALUES (137, 'Center', 291, -49, 15.9);

INSERT INTO Forward
VALUES (138, 'Center', 95, 3, 7.8);

INSERT INTO Forward
VALUES (139, 'Right Wing', 14, -4, 11.2);

INSERT INTO Forward
VALUES (140, 'Center', 46, -37, 11.1);

INSERT INTO Forward
VALUES (141, 'Left Wing', 240, 130, 12.7);

INSERT INTO Forward
VALUES (142, 'Center', 144, 46, 13.4);

-- Defenseman table data
INSERT INTO Defenseman
VALUES (14, 11, 79, 79, 0);

INSERT INTO Defenseman
VALUES (15, 96, 491, 50, 19);

INSERT INTO Defenseman
VALUES (16, 100, 78, 318, 73);

INSERT INTO Defenseman
VALUES (17, 92, 155, 33, 9);

INSERT INTO Defenseman
VALUES (18, 89, 911, 219, 60);

INSERT INTO Defenseman
VALUES (19, 13, 105, 15, 4);

INSERT INTO Defenseman
VALUES (20, 116, 67, 44, 11);

INSERT INTO Defenseman
VALUES (21, 51, 147, 15, 1);

INSERT INTO Defenseman
VALUES (22, 334, 1956, 207, 51);

INSERT INTO Defenseman
VALUES (39, 1148, 1017, 161, 58);

INSERT INTO Defenseman
VALUES (40, 29, 46, 7, 3);

INSERT INTO Defenseman
VALUES (41, 19, 0, 0, 2);

INSERT INTO Defenseman
VALUES (42, 80, 45, 3, 4);

INSERT INTO Defenseman
VALUES (43, 82, 27, 26, 5);

INSERT INTO Defenseman
VALUES (44, 11, 33, 5, 0);

INSERT INTO Defenseman
VALUES (45, 1148, 1040, 32, 88);

INSERT INTO Defenseman
VALUES (46, 150, 107, 184, 43);

INSERT INTO Defenseman
VALUES (47, 279, 131, 47, 7);

INSERT INTO Defenseman
VALUES (66, 1244, 1371, 70, 44);

INSERT INTO Defenseman
VALUES (67, 112, 70, 52, 10);

INSERT INTO Defenseman
VALUES (68, 66, 454, 127, 47);

INSERT INTO Defenseman
VALUES (69, 381, 389, 6, 12);

INSERT INTO Defenseman
VALUES (70, 78, 28, 25, 2);

INSERT INTO Defenseman
VALUES (71, 58, 76, 14, 0);

INSERT INTO Defenseman
VALUES (72, 1518, 1118, 217, 96);

INSERT INTO Defenseman
VALUES (73, 166, 758, 139, 28);

INSERT INTO Defenseman
VALUES (91, 37, 134, 22, 27);

INSERT INTO Defenseman
VALUES (92, 154, 355, 278, 52);

INSERT INTO Defenseman
VALUES (93, 154, 342, 32, 48);

INSERT INTO Defenseman
VALUES (94, 95, 457, 21, 27);

INSERT INTO Defenseman
VALUES (95, 110, 1017, 24, 26);

INSERT INTO Defenseman
VALUES (96, 53, 30, 10, 2);

INSERT INTO Defenseman
VALUES (97, 932, 36, 162, 53);

INSERT INTO Defenseman
VALUES (98, 190, 164, 224, 18);

INSERT INTO Defenseman
VALUES (99, 114, 849, 104, 17);

INSERT INTO Defenseman
VALUES (117, 338, 83, 17, 20);

INSERT INTO Defenseman
VALUES (118, 121, 642, 71, 71);

INSERT INTO Defenseman
VALUES (119, 46, 35, 0, 24);

INSERT INTO Defenseman
VALUES (120, 35, 20, 0, 1);

INSERT INTO Defenseman
VALUES (121, 148, 200, 145, 32);

INSERT INTO Defenseman
VALUES (122, 1083, 759, 684, 148);

INSERT INTO Defenseman
VALUES (123, 605, 655, 343, 78);

INSERT INTO Defenseman
VALUES (124, 499, 95, 8, 21);

INSERT INTO Defenseman
VALUES (143, 66, 103, 24, 5);

INSERT INTO Defenseman
VALUES (144, 515, 531, 223, 56);

INSERT INTO Defenseman
VALUES (145, 1213, 998, 214, 99);

INSERT INTO Defenseman
VALUES (146, 749, 197, 208, 50);

INSERT INTO Defenseman
VALUES (147, 106, 199, 34, 14);

INSERT INTO Defenseman
VALUES (148, 1000, 912, 338, 52);

-- Goaltender table data
INSERT INTO Goaltender
VALUES (23, 90.1, 3.05, 7, 565);

INSERT INTO Goaltender
VALUES (24, 91.1, 2.57, 16, 1179);

INSERT INTO Goaltender
VALUES (48, 90.4, 2.8, 5, 2419);

INSERT INTO Goaltender
VALUES (49, 88.9, 3.58, 0, 2242);

INSERT INTO Goaltender
VALUES (74, 90.2, 3, 4, 2740);

INSERT INTO Goaltender
VALUES (75, 90.6, 2.85, 26, 10905);

INSERT INTO Goaltender
VALUES (76, 91.3, 2.66, 33, 13899);

INSERT INTO Goaltender
VALUES (100, 89.8, 3.2, 0, 2721);

INSERT INTO Goaltender
VALUES (101, 91.6, 2.59, 21, 6756);

INSERT INTO Goaltender
VALUES (102, 91.6, 2.65, 41, 18625);

INSERT INTO Goaltender
VALUES (125, 90.9, 2.63, 11, 10140);

INSERT INTO Goaltender
VALUES (126, 90.2, 2.77, 15, 5328);

INSERT INTO Goaltender
VALUES (127, 90, 2.85, 1, 1021);

INSERT INTO Goaltender
VALUES (149, 91.4, 2.58, 49, 21709);

INSERT INTO Goaltender
VALUES (150, 90.2, 2.82, 10, 4984);


--BRUINS
-- Staff Member table data
INSERT INTO Staff_Member
VALUES (1, 'Joe Sacco', '1960-10-02', 23, 4475234, 'Coach', 1);

INSERT INTO Staff_Member
VALUES (2, 'Chris Kelly', '1980-11-11', 23, 347000, 'Coach', 1);

INSERT INTO Staff_Member
VALUES (3, 'Jay Leach', '1979-09-02', 23, 689000, 'Coach', 1);

INSERT INTO Staff_Member
VALUES (4, 'Don Sweeney', '1966-08-17', 35, 2900000, 'Manager', 1);

INSERT INTO Staff_Member
VALUES (5, 'Evan Gold', '1980-03-15', 17, 435000, 'Manager', 1);

INSERT INTO Staff_Member
VALUES (6, 'Jamie Langenbrunner', '1975-07-24', 28, 539000, 'Manager', 1);

INSERT INTO Staff_Member
VALUES (7, 'Glen Thornborough', '1968-06-10', 25, 2000000, 'Chief Operating Officer', 1);

INSERT INTO Staff_Member
VALUES (8, 'Chris Johnson', '1975-02-22', 30, 450000, 'Senior VP of Partnerships', 1);

INSERT INTO Staff_Member
VALUES (9, 'Leah Leahy', '1978-11-08', 19, 400000, 'Senior VP of Sales', 1);

INSERT INTO Staff_Member
VALUES (10, 'Amela Vautour', '1980-03-14', 18, 380000, 'VP of Human Resources', 1);

INSERT INTO Staff_Member
VALUES (11, 'Adam Rogowin', '1982-07-25', 25, 310000, 'VP of Communications & Content', 1);

INSERT INTO Staff_Member
VALUES (12, 'Andrea Mazzarelli', '1984-12-02', 8, 200000, 'VP of Marketing', 1);

INSERT INTO Staff_Member
VALUES (13, 'Mark Rodrigues', '1976-04-18', 37, 445000, 'VP of Sales & Service', 1);

INSERT INTO Staff_Member
VALUES (14, 'Shannon Torgerson', '1981-10-05', 19, 320000, 'VP of General Counsel', 1);

--BRUINS
-- Manager table data
INSERT INTO Manager
VALUES (4, 35, 58, 'General');

INSERT INTO Manager
VALUES (5, 13, 10, 'Assistant General');

INSERT INTO Manager
VALUES (6, 10, 4, 'Assistant General');

-- Coach table data
INSERT INTO Coach
VALUES (1, 0, 'Defensive', 'Head');

INSERT INTO Coach
VALUES (2, 0, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (3, 0, 'Balanced', 'Assistant');

--BLACKHAWKS
INSERT INTO Staff_Member 
VALUES (15,'Anders Sorensen', '1975-05-11',15,4241784, 'Coach', 2);

INSERT INTO Staff_Member
VALUES (16,'Kevin Dean','1969-04-01',10,361892,'Assistant Coach',2);

INSERT INTO Staff_Member
VALUES (17,'Derek King','1967-02-11',8,381007, 'Assistant Coach',2);

INSERT INTO Staff_Member
Values (18, 'Derek Plante','1971-01-17', 15, 312323, 'Assistant Coach',2);

INSERT INTO Staff_Member 
VALUES (19,'Norm Maciver','1964-09-01',20,5184762,'Manager',2);

INSERT INTO Staff_Member 
VALUES (20, 'Mark Eaton','1977-05-06', 15, 250000,'Manager',2);

INSERT INTO Staff_Member 
VALUES (21,'Meghan Hunter', '1981-04-20',7, 200000,'Manager',2);

INSERT INTO Staff_Member
VALUES (22, 'Jamie Burr', '1979-03-12',12, 350000, 'VP of High Performance',2);

INSERT INTO Staff_Member
VALUES (23,'Jerry Ferguson','1980-06-19',9, 500000, 'VP of Marketing', 2);

INSERT INTO Staff_Member 
VALUES (24,'Matt Gray', '1977-07-03', 10, 400000, 'VP of Strategy & Revenue',2);

INSERT INTO Staff_Member 
VALUES (25,'Chris Weddige', '1989-12-18', 4, 325000, 'VP of Partnerships',2);

INSERT INTO Staff_Member 
VAlUES (26, 'Ben Rosenkranz', '1987-04-20', 6, 400000, 'VP of Business Analytics', 2);

INSERT INTO Staff_Member 
VALUES (27,'Marcus LeBeouf','1985-09-09', 14, 500000, 'General Counsel',2);

INSERT INTO Staff_Member 
VALUES (28,'TJ Skattum','1989-01-31', 12, 400000,'VP of Finance', 2);


-- Coach table data
INSERT INTO Coach
VALUES (15, 0, 'Defensive', 'Head');

INSERT INTO Coach
VALUES (16, 1, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (17, 0, 'Balanced', 'Assistant');

INSERT INTO Coach
VALUES (18, 1 ,'Balanced','Assistant');

-- Manager table data
INSERT INTO Manager
VALUES (19, 36, 60, 'General');

INSERT INTO Manager
VALUES (20, 15, 5, 'Assistant General');

INSERT INTO Manager
VALUES (21, 10, 2, 'Assistant General');


--Red Wings
INSERT INTO Staff_Member 
Values (29, 'Todd McLellan', '1967-10-03', 24, 4563810, 'Coach',3);

INSERT INTO Staff_Member 
Values (30, 'Alex Tanguay','1979-11-21', 18, 314831, 'Assistant Coach',3);

INSERT INTO Staff_Member
VALUES (31,'Jay Varady', '1977-09-16', 20, 351020,'Assistant Coach',3); 

INSERT INTO Staff_Member 
VALUES (32,'Trent Yawney','1965-09-26', 22, 209849, 'Assistant Coach',3);

INSERT INTO Staff_Member 
VAlUES (33,'Steve Yzerman', '1965-05-09', 17, 500000,'Manager',3);

INSERT INTO Staff_Member 
VALUES (34,'Shawn Horcoff', '1978-09-17', 17, 350000,'Manager',3);

INSERT INTO Staff_Member 
VALUES (35, 'Kris Draper','1971-05-24', 14, 300000, 'Manager',3);

INSERT INTO Staff_Member 
VALUES (36, 'Nicklas Lidstrom','1970-04-28',15, 400000,'VP of Operations',3);

INSERT INTO Staff_Member
VALUES (37, 'Michele Bartos', '1979-07-27', 13, 450000, 'Senior VP of Human Resources',3);

INSERT INTO Staff_Member
VALUES (38, 'Mike Singer','1980-01-25', 5, 300000,'Senior VP of Partnerships',3);

INSERT INTO Staff_Member
VALUES (39,'Asia Gholston', '1989-04-25', 5, 325000, 'VP of Marketing',3);

INSERT INTO Staff_Member
VALUES (40, 'Taylor Traub', '1987-07-13', 8, 250000, 'VP of Business Analytics',3);

INSERT INTO Staff_Member
VALUES (41,'Ron Colangelo', '1980-05-15',10, 425000, 'VP of Communications',3);

INSERT INTO Staff_Member
VALUES (42,'Spencer Ambrosius','1984-03-13', 11, 520000, 'Senior VP of Sales & Service',3);

-- Coach table data
INSERT INTO Coach
VALUES (29, 0, 'Defensive', 'Head');

INSERT INTO Coach
VALUES (30, 1, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (31, 0, 'Offensive', 'Assistant');

INSERT INTO Coach
VALUES (32, 1 ,'Balanced','Assistant');

-- Manager table data
INSERT INTO Manager
VALUES (33, 24, 40, 'General');

INSERT INTO Manager
VALUES (34, 18, 25, 'Assistant General');

INSERT INTO Manager
VALUES (35, 35, 32, 'Assistant General');



--Islanders
INSERT INTO Staff_Member
VALUES (43,'Patrick Roy','1965-10-05',20, 4000000,'Coach',4);

INSERT INTO Staff_Member
VALUES (44,'John MacLean','1964-11-20',19,350000,'Assistant Coach',4);

INSERT INTO Staff_Member
VALUES (45,'Tommy Albelin','1964-05-21',17,300000,'Assistant Coach',4);

INSERT INTO Staff_Member
VALUES (46,'Benoit Desrosiers','1988-11-04',15, 250000,'Assistant Coach',4);

INSERT INTO Staff_Member
VALUES (47,'Chris Lamoriello','1972-10-25',20, 400000,'Manager',4);

INSERT INTO Staff_Member
VALUES (48,'Steve Pellgrini','1979-04-23',8,300000,'Manager',4);

INSERT INTO Staff_Member
VALUES (49,'Joanne Holewa','1980-01-04',7, 330000,'Manager',4);

INSERT INTO Staff_Member
VALUES (50,'Nick Pizzutello', '1973-02-15',12,450000,'Chief Operatin Officer',4);

INSERT INTO Staff_Member
VALUES (51,'Mackenzie Swenson','1985-06-29',10,545000,'VP of Senior Counsnel',4);

INSERT INTO Staff_Member
VALUES (52,'Michele Finkelstein','1978-11-03',9,315000,'Director of Human Resources',4);

INSERT INTO Staff_Member
VALUES (53,'Kimber Auerbach','1982-07-12',6,265000,'VP of Communication',4);

INSERT INTO Staff_Member
VALUES (54,'Simone Perrin','1980-10-17',12,265000,'VP of Marketing',4);

INSERT INTO Staff_Member
VALUES (55,'Frank Romano','1971-08-06',14,500000,'VP of Finance',4);

INSERT INTO Staff_Member
VALUES (56,'Kirk King','1987-03-06',10, 225000,'Senior VP of Sales',4);


-- Coach table data
INSERT INTO Coach
VALUES (43, 4, 'Ofensive', 'Head');

INSERT INTO Coach
VALUES (44, 2, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (45, 0, 'Balanced', 'Assistant');

INSERT INTO Coach
VALUES (46, 1 ,'Balanced','Assistant');

-- Manager table data
INSERT INTO Manager
VALUES (47, 12, 45, 'General');

INSERT INTO Manager
VALUES (48, 17, 10, 'Assistant General');

INSERT INTO Manager
VALUES (49, 19, 23, 'Assistant General');



--Golden Knights
INSERT INTO Staff_Member
VALUES (57,'Bruce Cassidy','1965-05-20',30,4050000,'Coach',5);

INSERT INTO Staff_Member
VALUES (58,'John Stevens','1966-05-04',29,500000,'Assisant Coach',5);

INSERT INTO Staff_Member
VALUES (59,'Dominique Ducharme','1973-03-12',27, 400000,'Assistant Coach',5);

INSERT INTO Staff_Member
VALUES (60,'Joel Ward','1980-12-02',18,355000,'Assistant Coach',5);

INSERT INTO Staff_Member
VALUES (61,'Kelly McCrimmon','1960-10-13',29,550000,'Manager',5);

INSERT INTO Staff_Member
VALUES (62,'Vaughn Karpan','1961-06-20',25,400000,'Manager',5);

INSERT INTO Staff_Member
VALUES (63,'Andrew Lugerner','1989-07-27',10,300000,'Manager',5);

INSERT INTO Staff_Member
VALUES (64,'Eric Tosi','1980-04-12',15,450000,'Chief Marketing Officer',5);

INSERT INTO Staff_Member
VALUES (65,'Robert Foley','1978-07-23',18,540000,'Chief Business Officer',5);

INSERT INTO Staff_Member
VALUES (66,'Heather Clayton','1985-11-05',9,325000,'Chief Financial Officer',5);

INSERT INTO Staff_Member
VALUES (67,'Chip Seigel III','1976-03-19',17,500000,'Chief Legal Officer',5);

INSERT INTO Staff_Member
VALUES (68,'Darren Eliot','1982-09-14',14,400000,'Senior VP of Operations',5);

INSERT INTO Staff_Member
VALUES (69,'Nate Ewell','1988-06-07',7,310000,'VP of Communication',5);

INSERT INTO Staff_Member
VALUES (70,'Darlene Navarro','1979-12-30',16,520000,'VP of Human Resources',5);


-- Coach table data
INSERT INTO Coach
VALUES (57, 7, 'Defensive', 'Head');

INSERT INTO Coach
VALUES (58, 1, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (59, 5, 'Balanced', 'Assistant');

INSERT INTO Coach
VALUES (60, 2 ,'Defensive','Assistant');

-- Manager table data
INSERT INTO Manager
VALUES (61, 34, 30, 'General');

INSERT INTO Manager
VALUES (62, 28, 18, 'Assistant General');

INSERT INTO Manager
VALUES (63, 19, 10, 'Assistant General');

--Panthers
INSERT INTO Staff_Member
VALUES (71,'Paul Maurice','1967-01-30',30,5000000,'Coach',6);

INSERT INTO Staff_Member
VALUES (72,'Jamie Kompon','1966-09-18',25,445400,'Assistant Coach',6);

INSERT INTO Staff_Member
VALUES (73,'Sylvain Lefebvre','1967-10-14',23,400000,'Assistant Coach',6);

INSERT INTO Staff_Member
VALUES (74,'Tuomo Ruutu','1983-02-16',20,300000,'Assistant Coach',6);

INSERT INTO Staff_Member
VALUES (75,'Myles Fee','1981-01-24',18,400000,'Assistant Coach',6);

INSERT INTO Staff_Member
VALUES (76,'Gregory Campbell','1983-12-17',15,300000,'Manager',6);

INSERT INTO Staff_Member
VALUES (77,'Sunny Mehta','1978-04-07',19,400000,'Manager',6);

INSERT INTO Staff_Member
VALUES (78,'Brett Peterson','1985-02-21',9,200000,'Manager',6);

INSERT INTO Staff_Member
VALUES (79,'Shawn Thornton','1982-09-05',14,440000,'Chief Revenue Officer',6);

INSERT INTO Staff_Member
VALUES (80,'Bryce Hollweg','1987-06-13',9,320000,'Chief Operting Officer',6);

INSERT INTO Staff_Member
VALUES (81,'James Suh','1979-09-02',16,505000,'Chief Financial Officer',6);

INSERT INTO Staff_Member
VALUES (82,'Lauren Cochran','1985-11-08',12,475000,'Chief Marketing Officer',6);

INSERT INTO Staff_Member
VALUES (83,'Mark Zarthar','1976-03-14',18,525000,'Chief Strategy Officer',6);

INSERT INTO Staff_Member
VALUES (84,'Adelyn Biedenbach','1990-05-04',6,340000,'VP of Communications',6);

-- Coach table data
INSERT INTO Coach
VALUES (71, 4, 'Defensive', 'Head');

INSERT INTO Coach
VALUES (72, 2, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (73, 3, 'Defensive', 'Assistant');

INSERT INTO Coach
VALUES (74, 1 ,'Defensive','Assistant');

-- Manager table data
INSERT INTO Manager
VALUES (75, 20, 30, 'General');

INSERT INTO Manager
VALUES (76, 35, 12, 'Assistant General');

INSERT INTO Manager
VALUES (77, 6, 11, 'Assistant General');


--Referees
--Bruins
INSERT INTO Referee
VALUES (1,'Brian Pochmara','1977-03-29',27,450000,16,3.6);

INSERT INTO Referee
VALUES (2,'Chris Lee','1970-07-07',15,400000,28,3.2);

INSERT INTO Referee
VALUES (3,'Chris Rooney','1975-05-26',49,350000,5,3.8);

--BlackHawks
INSERT INTO Referee
VALUES (4,'Corey Syvret','1989-02-12',15,430000,23,3.6);

INSERT INTO Referee
VALUES (5,'Eric Furlatt','1971-12-02',27,510000,27,4.0);

INSERT INTO Referee
VALUES (6,'Francois St.Laurent','1977-06-26',26,375000,8,3.7);

--Red Wings
INSERT INTO Referee
VALUES (7,'Furman South','1988-04-28',8,525000,13,3.4);

INSERT INTO Referee
VALUES (8,'Gord Dwyer','1985-09-03',9,324000,19,4.3);

INSERT INTO Referee
VALUES (9, 'Garrett Rank','1987-07-05',10,320000,7,4.3);

--Islanders
INSERT INTO Referee
VALUES (10,'Jake Brenk','1982-04-16',13,460000,26,4.3);

INSERT INTO Referee
VALUES (11,'Jean Hebert','1985-06-27',14,345000,15,3.7);

INSERT INTO Referee
VALUES (12,'Kendrick Nicholson','1982-04-30',11,300000,30,4.1);

--Golden Knights
INSERT INTO Referee
VALUES (13,'Kevin Pollock','1974-12-08',20,525000,33,3.9);

INSERT INTO Referee
VALUES (14,'Kelley Sutherland','1971-04-18',15,435000,11,3.4);

INSERT INTO Referee
VALUES (15,'Mitch Dunning','1992-01-25',13,330000,20,3.8);

--Panthers
INSERT INTO Referee
VALUES (16,'Trevor Hanson','1988-11-17',13,355000,14,3.3);

INSERT INTO Referee
VALUES (17,'Michael Sullivan','1975-01-05',11,415500,47,4.0);

INSERT INTO Referee
VALUES (18,'Pierre Lambert','1980-06-22',8,300000,25,4.8);



-- Season table data
INSERT INTO Season
VALUES (1, 15, '2023-10-01', '2024-04-01', 4);

INSERT INTO Season
VALUES (2, 15, '2022-10-01', '2023-04-01', 5);

INSERT INTO Season
VALUES (3, 15, '2021-10-01', '2022-04-01', 2);

-- Game table data
INSERT INTO Game
VALUES (1, 16824, '2023-10-08', 'Away Team Won', 3, 5, 1, 1);

INSERT INTO Game
VALUES (2, 15378, '2023-10-22', 'Away Team Won', 2, 4, 1, 3);

INSERT INTO Game
VALUES (3, 17250, '2023-11-04', 'Home Team Won', 6, 1, 1, 5);

INSERT INTO Game
VALUES (4, 17840, '2023-11-18', 'Home Team Won', 4, 3, 1, 1);

INSERT INTO Game
VALUES (5, 14736, '2023-11-30', 'Away Team Won', 1, 2, 1, 2);

INSERT INTO Game
VALUES (6, 17250, '2023-12-10', 'Home Team Won', 5, 3, 1, 4);

INSERT INTO Game
VALUES (7, 14736, '2023-12-23', 'Away Team Won', 2, 4, 1, 1);

INSERT INTO Game
VALUES (8, 16903, '2024-01-07', 'Home Team Won', 6, 2, 1, 3);

INSERT INTO Game
VALUES (9, 19700, '2024-01-15', 'Away Team Won', 3, 5, 1, 2);

INSERT INTO Game
VALUES (10, 16340, '2024-02-03', 'Away Team Won', 1, 4, 1, 5);

INSERT INTO Game
VALUES (11, 19225, '2024-02-17', 'Away Team Won', 3, 6, 1, 6);

INSERT INTO Game
VALUES (12, 19275, '2024-03-02', 'Home Team Won', 4, 1, 1, 2);

INSERT INTO Game
VALUES (13, 15987, '2024-03-16', 'Away Team Won', 2, 3, 1, 4);

INSERT INTO Game
VALUES (14, 17462, '2024-03-24', 'Away Team Won', 5, 6, 1, 5);

INSERT INTO Game
VALUES (15, 16430, '2024-04-01', 'Away Team Won', 1, 2, 1, 3);

INSERT INTO Game
VALUES (16, 16785, '2022-10-07', 'Away Team Won', 3, 4, 2, 4);

INSERT INTO Game
VALUES (17, 18452, '2022-10-19', 'Home Team Won', 5, 2, 2, 6);

INSERT INTO Game
VALUES (18, 19103, '2022-11-02', 'Home Team Won', 6, 3, 2, 3);

INSERT INTO Game
VALUES (19, 17921, '2022-11-15', 'Away Team Won', 2, 5, 2, 2);

INSERT INTO Game
VALUES (20, 16509, '2022-11-27', 'Home Team Won', 4, 1, 2, 1);

INSERT INTO Game
VALUES (21, 19411, '2022-12-09', 'Home Team Won', 3, 2, 2, 3);

INSERT INTO Game
VALUES (22, 17238, '2022-12-20', 'Home Team Won', 6, 4, 2, 5);

INSERT INTO Game
VALUES (23, 18640, '2023-01-03', 'Away Team Won', 2, 5, 2, 6);

INSERT INTO Game
VALUES (24, 18893, '2023-01-18', 'Away Team Won', 1, 3, 2, 2);

INSERT INTO Game
VALUES (25, 16920, '2023-02-05', 'Away Team Won', 5, 6, 2, 1);

INSERT INTO Game
VALUES (26, 17401, '2023-02-21', 'Home Team Won', 3, 2, 2, 5);

INSERT INTO Game
VALUES (27, 19242, '2023-03-08', 'Away Team Won', 4, 5, 2, 6);

INSERT INTO Game
VALUES (28, 16345, '2023-03-16', 'Away Team Won', 1, 6, 2, 4);

INSERT INTO Game
VALUES (29, 19215, '2023-03-28', 'Home Team Won', 6, 2, 2, 2);

INSERT INTO Game
VALUES (30, 17067, '2023-04-01', 'Home Team Won', 6, 4, 2, 5);

INSERT INTO Game
VALUES (31, 18732, '2021-10-05', 'Home Team Won', 5, 3, 3, 2);

INSERT INTO Game
VALUES (32, 17108, '2021-10-20', 'Away Team Won', 2, 4, 3, 4);

INSERT INTO Game
VALUES (33, 16547, '2021-11-03', 'Home Team Won', 6, 2, 3, 1);

INSERT INTO Game
VALUES (34, 17363, '2021-11-18', 'Away Team Won', 3, 4, 3, 5);

INSERT INTO Game
VALUES (35, 19102, '2021-11-29', 'Away Team Won', 1, 5, 3, 6);

INSERT INTO Game
VALUES (36, 18209, '2021-12-12', 'Away Team Won', 4, 6, 3, 3);

INSERT INTO Game
VALUES (37, 16874, '2021-12-27', 'Home Team Won', 3, 2, 3, 2);

INSERT INTO Game
VALUES (38, 19204, '2022-01-09', 'Home Team Won', 5, 1, 3, 6);

INSERT INTO Game
VALUES (39, 17215, '2022-01-23', 'Away Team Won', 2, 4, 3, 1);

INSERT INTO Game
VALUES (40, 16679, '2022-02-08', 'Home Team Won', 6, 3, 3, 5);

INSERT INTO Game
VALUES (41, 17287, '2022-02-22', 'Home Team Won', 5, 3, 3, 4);

INSERT INTO Game
VALUES (42, 16905, '2022-03-05', 'Away Team Won', 2, 6, 3, 6);

INSERT INTO Game
VALUES (43, 17742, '2022-03-16', 'Home Team Won', 4, 3, 3, 1);

INSERT INTO Game
VALUES (44, 17528, '2022-03-29', 'Away Team Won', 1, 5, 3, 2);

INSERT INTO Game
VALUES (45, 16710, '2022-04-01', 'Away Team Won', 2, 4, 3, 5);

-- Competes_In table data
INSERT INTO Competes_In
VALUES (1, 1);

INSERT INTO Competes_In
VALUES (2, 1);

INSERT INTO Competes_In
VALUES (3, 2);

INSERT INTO Competes_In
VALUES (4, 2);

INSERT INTO Competes_In
VALUES (5, 3);

INSERT INTO Competes_In
VALUES (6, 3);

INSERT INTO Competes_In
VALUES (1, 4);

INSERT INTO Competes_In
VALUES (3, 4);

INSERT INTO Competes_In
VALUES (2, 5);

INSERT INTO Competes_In
VALUES (5, 5);

INSERT INTO Competes_In
VALUES (4, 6);

INSERT INTO Competes_In
VALUES (6, 6);

INSERT INTO Competes_In
VALUES (1, 7);

INSERT INTO Competes_In
VALUES (5, 7);

INSERT INTO Competes_In
VALUES (3, 8);

INSERT INTO Competes_In
VALUES (6, 8);

INSERT INTO Competes_In
VALUES (2, 9);

INSERT INTO Competes_In
VALUES (4, 9);

INSERT INTO Competes_In
VALUES (5, 10);

INSERT INTO Competes_In
VALUES (3, 10);

INSERT INTO Competes_In
VALUES (6, 11);

INSERT INTO Competes_In
VALUES (1, 11);

INSERT INTO Competes_In
VALUES (2, 12);

INSERT INTO Competes_In
VALUES (6, 12);

INSERT INTO Competes_In
VALUES (4, 13);

INSERT INTO Competes_In
VALUES (1, 13);

INSERT INTO Competes_In
VALUES (5, 14);

INSERT INTO Competes_In
VALUES (2, 14);

INSERT INTO Competes_In
VALUES (3, 15);

INSERT INTO Competes_In
VALUES (1, 15);

INSERT INTO Competes_In
VALUES (4, 16);

INSERT INTO Competes_In
VALUES (2, 16);

INSERT INTO Competes_In
VALUES (6, 17);

INSERT INTO Competes_In
VALUES (5, 17);

INSERT INTO Competes_In
VALUES (3, 18);

INSERT INTO Competes_In
VALUES (1, 18);

INSERT INTO Competes_In
VALUES (2, 19);

INSERT INTO Competes_In
VALUES (5, 19);

INSERT INTO Competes_In
VALUES (1, 20);

INSERT INTO Competes_In
VALUES (6, 20);

INSERT INTO Competes_In
VALUES (3, 21);

INSERT INTO Competes_In
VALUES (4, 21);

INSERT INTO Competes_In
VALUES (5, 22);

INSERT INTO Competes_In
VALUES (1, 22);

INSERT INTO Competes_In
VALUES (6, 23);

INSERT INTO Competes_In
VALUES (4, 23);

INSERT INTO Competes_In
VALUES (2, 24);

INSERT INTO Competes_In
VALUES (3, 24);

INSERT INTO Competes_In
VALUES (1, 25);

INSERT INTO Competes_In
VALUES (4, 25);

INSERT INTO Competes_In
VALUES (5, 26);

INSERT INTO Competes_In
VALUES (3, 26);

INSERT INTO Competes_In
VALUES (6, 27);

INSERT INTO Competes_In
VALUES (2, 27);

INSERT INTO Competes_In
VALUES (4, 28);

INSERT INTO Competes_In
VALUES (3, 28);

INSERT INTO Competes_In
VALUES (2, 29);

INSERT INTO Competes_In
VALUES (1, 29);

INSERT INTO Competes_In
VALUES (5, 30);

INSERT INTO Competes_In
VALUES (6, 30);

INSERT INTO Competes_In
VALUES (2, 31);

INSERT INTO Competes_In
VALUES (6, 31);

INSERT INTO Competes_In
VALUES (4, 32);

INSERT INTO Competes_In
VALUES (5, 32);

INSERT INTO Competes_In
VALUES (1, 33);

INSERT INTO Competes_In
VALUES (3, 33);

INSERT INTO Competes_In
VALUES (5, 34);

INSERT INTO Competes_In
VALUES (1, 34);

INSERT INTO Competes_In
VALUES (6, 35);

INSERT INTO Competes_In
VALUES (2, 35);

INSERT INTO Competes_In
VALUES (3, 36);

INSERT INTO Competes_In
VALUES (4, 36);

INSERT INTO Competes_In
VALUES (2, 37);

INSERT INTO Competes_In
VALUES (5, 37);

INSERT INTO Competes_In
VALUES (6, 38);

INSERT INTO Competes_In
VALUES (4, 38);

INSERT INTO Competes_In
VALUES (1, 39);

INSERT INTO Competes_In
VALUES (2, 39);

INSERT INTO Competes_In
VALUES (5, 40);

INSERT INTO Competes_In
VALUES (3, 40);

INSERT INTO Competes_In
VALUES (4, 41);

INSERT INTO Competes_In
VALUES (1, 41);

INSERT INTO Competes_In
VALUES (6, 42);

INSERT INTO Competes_In
VALUES (3, 42);

INSERT INTO Competes_In
VALUES (1, 43);

INSERT INTO Competes_In
VALUES (4, 43);

INSERT INTO Competes_In
VALUES (2, 44);

INSERT INTO Competes_In
VALUES (3, 44);

INSERT INTO Competes_In
VALUES (5, 45);

INSERT INTO Competes_In
VALUES (6, 45);

-- Oversees table data
INSERT INTO Oversees
VALUES (3, 1);

INSERT INTO Oversees
VALUES (17, 2);

INSERT INTO Oversees
VALUES (8, 3);

INSERT INTO Oversees
VALUES (12, 4);

INSERT INTO Oversees
VALUES (6, 5);

INSERT INTO Oversees
VALUES (1, 6);

INSERT INTO Oversees
VALUES (14, 7);

INSERT INTO Oversees
VALUES (10, 8);

INSERT INTO Oversees
VALUES (5, 9);

INSERT INTO Oversees
VALUES (16, 10);

INSERT INTO Oversees
VALUES (9, 11);

INSERT INTO Oversees
VALUES (2, 12);

INSERT INTO Oversees
VALUES (15, 13);

INSERT INTO Oversees
VALUES (7, 14);

INSERT INTO Oversees
VALUES (11, 15);

INSERT INTO Oversees
VALUES (13, 16);

INSERT INTO Oversees
VALUES (18, 17);

INSERT INTO Oversees
VALUES (4, 18);

INSERT INTO Oversees
VALUES (3, 19);

INSERT INTO Oversees
VALUES (6, 20);

INSERT INTO Oversees
VALUES (9, 21);

INSERT INTO Oversees
VALUES (12, 22);

INSERT INTO Oversees
VALUES (1, 23);

INSERT INTO Oversees
VALUES (15, 24);

INSERT INTO Oversees
VALUES (8, 25);

INSERT INTO Oversees
VALUES (5, 26);

INSERT INTO Oversees
VALUES (17, 27);

INSERT INTO Oversees
VALUES (11, 28);

INSERT INTO Oversees
VALUES (10, 29);

INSERT INTO Oversees
VALUES (14, 30);

INSERT INTO Oversees
VALUES (16, 31);

INSERT INTO Oversees
VALUES (7, 32);

INSERT INTO Oversees
VALUES (4, 33);

INSERT INTO Oversees
VALUES (2, 34);

INSERT INTO Oversees
VALUES (18, 35);

INSERT INTO Oversees
VALUES (13, 36);

INSERT INTO Oversees
VALUES (8, 37);

INSERT INTO Oversees
VALUES (3, 38);

INSERT INTO Oversees
VALUES (15, 39);

INSERT INTO Oversees
VALUES (6, 40);

INSERT INTO Oversees
VALUES (11, 41);

INSERT INTO Oversees
VALUES (10, 42);

INSERT INTO Oversees
VALUES (5, 43);

INSERT INTO Oversees
VALUES (1, 44);

INSERT INTO Oversees
VALUES (12, 45);