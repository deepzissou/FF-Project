CREATE TABLE QuarterBack_Stats (
		Player VARCHAR NOT NULL,
		Team VARCHAR NOT NULL,
		Age INT NOT NULL,
		Games_Played INT,
		PassingAtt INT,
		PassingYDs INT,
		PassingTDs INT,
		Interceptions INT,
		Fumbles_Lost INT 
		
);

CREATE TABLE Running_Back_Stats (
		Player VARCHAR NOT NULL,
		Team VARCHAR NOT NULL,
		Age INT NOT NULL,
		Games_Played INT,
		RushingAtt INT,
		RushingYDs INT,
		RushingTDs INT,
		Yards_per_Att INT,
		Targets INT,
		Receptions INT,
		ReceivingYDs INT,
		ReceivingTDs INT,
		Yards_per_Reception INT,
		Fumbles_Lost INT
		
);

CREATE TABLE Wide_Receiver_Stats (
		Player VARCHAR NOT NULL,
		Team VARCHAR NOT NULL,
		Age INT NOT NULL,
		Games_Played INT,
		RushingAtt INT,
		RushingYDs INT,
		RushingTDs INT,
		Yards_per_Att INT,
		Targets INT,
		Receptions INT,
		ReceivingYDs INT,
		ReceivingTDs INT,
		Yards_per_Reception INT,
		Fumbles_Lost INT
		
);

CREATE TABLE TightEnd_Stats (
		Player VARCHAR NOT NULL,
		Team VARCHAR NOT NULL,
		Age INT NOT NULL,
		Games_Played INT,
		Targets INT,
		Receptions INT,
		ReceivingYDs INT,
		ReceivingTDs INT,
		Yards_per_Reception INT,
		Fumbles_Lost INT
		
);

DROP TABLE QuarterBack_Stats;
DROP TABLE Running_Back_Stats;
DROP TABLE Wide_Receiver_Stats;
DROP TABLE TightEnd_Stats;