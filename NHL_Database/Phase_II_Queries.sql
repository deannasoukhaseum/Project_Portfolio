-- Query 1
SELECT 
	Team.Name,
	AVG(Game.Num_of_attendees) AS Avg_Attendance
FROM Team
JOIN Competes_In ON Team.Team_num = Competes_In.Team_num
JOIN Game ON Competes_In.Game_num = Game.Game_num
GROUP BY Team.Name
ORDER BY Avg_Attendance DESC;

-- Query 2
SELECT 
	Staff.Name, 
	Staff.Salary, 
	C.Num_of_awards_received, 
	Staff.Years_of_experience,
	(Staff.Years_of_experience * 15000 + C.Num_of_awards_received * 10000) AS Expected_Salary,
	Staff.Salary - (Staff.Years_of_experience * 15000 + C.Num_of_awards_received * 10000) AS Salary_Difference
FROM Staff_Member Staff
JOIN Coach C ON Staff.Staff_id = C.Staff_id
ORDER BY Salary_Difference;

-- Query 3
SELECT P.Name, T.Name AS Team_Name, P.Total_num_of_assists AS Performance_Metric 
FROM Player P
JOIN Team T ON P.Team_num = T.Team_num
WHERE P.Team_num IN (
    SELECT Team_num 
    FROM Competes_In
    JOIN Game ON Competes_In.Game_num = Game.Game_num
    GROUP BY Team_num
    ORDER BY AVG(Game.Num_of_attendees) 
	LIMIT 3
)
ORDER BY P.Total_num_of_assists DESC
LIMIT 10;

-- Query 4
SELECT Position, 
	COUNT(*) AS Total_Players, 
	COUNT(Injury_status = 'Injured') AS Injured_Players, 
	(COUNT(Injury_status = 'Injured') * 100.0 / COUNT(*)) AS Injury_Rate_Percentage
FROM Player
GROUP BY Position
ORDER BY Injury_Rate_Percentage DESC;

-- Query 5
SELECT Name, Num_of_Stanley_Cup_wins 
FROM Team 
WHERE Num_of_Stanley_Cup_wins > (
    SELECT AVG(Num_of_Stanley_Cup_wins) 
    FROM Team
)
ORDER BY Num_of_Stanley_Cup_wins DESC;

-- Query 6
SELECT P.Name, P.Player_num, P.Position,
	F.Type_of_forward, F.Total_num_of_goals,
	T.Name AS Team_name
FROM Forward F
JOIN Player P ON F.Player_num = P.Player_num
JOIN Team T ON P.Team_num = T.Team_num
ORDER BY F.Total_num_of_goals DESC;
