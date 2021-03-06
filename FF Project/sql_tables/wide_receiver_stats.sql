-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."wide_receiver_stats" (
    "player" varchar NOT NULL,
    "team" varchar NOT NULL,
    "age" int4 NOT NULL,
    "games_played" int4,
    "rushingatt" int4,
    "rushingyds" int4,
    "rushingtds" int4,
    "yards_per_att" int4,
    "targets" int4,
    "receptions" int4,
    "receivingyds" int4,
    "receivingtds" int4,
    "yards_per_reception" int4,
    "fumbles_lost" int4
);

INSERT INTO "public"."wide_receiver_stats" ("player", "team", "age", "games_played", "rushingatt", "rushingyds", "rushingtds", "yards_per_att", "targets", "receptions", "receivingyds", "receivingtds", "yards_per_reception", "fumbles_lost") VALUES
('Michael Thomas', 'NOR', 26, 16, 1, -9, 0, -9, 185, 149, 1725, 9, 12, 0);
INSERT INTO "public"."wide_receiver_stats" ("player", "team", "age", "games_played", "rushingatt", "rushingyds", "rushingtds", "yards_per_att", "targets", "receptions", "receivingyds", "receivingtds", "yards_per_reception", "fumbles_lost") VALUES
('Chris Godwin', 'TAM', 23, 14, 1, 8, 0, 8, 121, 86, 1333, 9, 16, 0);
INSERT INTO "public"."wide_receiver_stats" ("player", "team", "age", "games_played", "rushingatt", "rushingyds", "rushingtds", "yards_per_att", "targets", "receptions", "receivingyds", "receivingtds", "yards_per_reception", "fumbles_lost") VALUES
('Kenny Golladay', 'DET', 26, 16, 0, 0, 0, NULL, 116, 65, 1190, 11, 18, 1);
INSERT INTO "public"."wide_receiver_stats" ("player", "team", "age", "games_played", "rushingatt", "rushingyds", "rushingtds", "yards_per_att", "targets", "receptions", "receivingyds", "receivingtds", "yards_per_reception", "fumbles_lost") VALUES
('Cooper Kupp', 'LAR', 26, 16, 2, 4, 0, 2, 134, 94, 1161, 10, 12, 0),
('Julio Jones', 'ATL', 30, 15, 2, -3, 0, -2, 157, 99, 1394, 6, 14, 0),
('DeVante Parker', 'MIA', 26, 16, 0, 0, 0, NULL, 128, 72, 1202, 9, 17, 0),
('Amari Cooper', 'DAL', 25, 16, 1, 6, 0, 6, 119, 79, 1189, 8, 15, 0),
('Mike Evans', 'TAM', 26, 13, 0, 0, 0, NULL, 118, 67, 1157, 8, 17, 0),
('A.J. Brown', 'TEN', 22, 16, 3, 60, 1, 20, 84, 52, 1051, 8, 20, 0),
('DeAndre Hopkins', 'HOU', 27, 15, 2, 18, 0, 9, 150, 104, 1165, 7, 11, 0),
('Keenan Allen', 'LAC', 27, 16, 3, 16, 0, 5, 149, 104, 1199, 6, 12, 0),
('Allen Robinson', 'CHI', 26, 16, 1, 2, 0, 2, 154, 98, 1147, 7, 12, 0),
('Julian Edelman', 'NWE', 33, 16, 8, 27, 0, 3, 153, 100, 1117, 6, 11, 1),
('Jarvis Landry', 'CLE', 27, 16, 1, 10, 0, 10, 138, 83, 1174, 6, 14, 0),
('Tyler Lockett', 'SEA', 27, 16, 4, -5, 0, -1, 110, 82, 1057, 8, 13, 0),
('DJ Chark', 'JAX', 23, 15, 2, 20, 0, 10, 118, 73, 1008, 8, 14, 0),
('Courtland Sutton', 'DEN', 24, 16, 3, 17, 0, 6, 124, 72, 1112, 6, 15, 0),
('Stefon Diggs', 'MIN', 26, 15, 5, 61, 0, 12, 94, 63, 1130, 6, 18, 3),
('John Brown', 'BUF', 29, 15, 2, 7, 0, 4, 115, 72, 1060, 6, 15, 0),
('Michael Gallup', 'DAL', 23, 14, 0, 0, 0, NULL, 113, 66, 1107, 6, 17, 0),
('D.J. Moore', 'CAR', 22, 15, 6, 40, 0, 7, 135, 87, 1175, 4, 14, 1),
('Robert Woods', 'LAR', 27, 15, 17, 115, 1, 7, 139, 90, 1134, 2, 13, 0),
('Calvin Ridley', 'ATL', 25, 13, 2, 34, 0, 17, 93, 63, 866, 7, 14, 0),
('Terry McLaurin', 'WAS', 23, 14, 0, 0, 0, NULL, 93, 58, 919, 7, 16, 0),
('Tyler Boyd', 'CIN', 25, 16, 4, 23, 0, 6, 148, 90, 1046, 5, 12, 2),
('Deebo Samuel', 'SFO', 23, 15, 14, 159, 3, 11, 81, 57, 802, 3, 14, 1),
('Marvin Jones', 'DET', 29, 13, 2, 0, 0, 0, 91, 62, 779, 9, 13, 0),
('Tyreek Hill', 'KAN', 25, 12, 8, 23, 0, 3, 89, 58, 860, 7, 15, 0),
('Davante Adams', 'GNB', 27, 12, 0, 0, 0, NULL, 127, 83, 997, 5, 12, 1),
('D.K. Metcalf', 'SEA', 22, 16, 2, 11, 0, 6, 100, 58, 900, 7, 16, 3),
('Odell Beckham', 'CLE', 27, 16, 3, 10, 0, 3, 133, 74, 1035, 4, 14, 1),
('Emmanuel Sanders', '2TM', 32, 17, 0, 0, 0, NULL, 97, 66, 869, 5, 13, 0),
('Darius Slayton', 'NYG', 22, 14, 0, 0, 0, NULL, 84, 48, 740, 8, 15, 0),
('Jamison Crowder', 'NYJ', 26, 16, 1, 4, 0, 4, 122, 78, 833, 6, 11, 0),
('Cole Beasley', 'BUF', 30, 15, 0, 0, 0, NULL, 106, 67, 778, 6, 12, 0),
('Curtis Samuel', 'CAR', 23, 16, 19, 130, 1, 7, 105, 54, 627, 6, 12, 0),
('Mike Williams', 'LAC', 25, 15, 1, 2, 0, 2, 90, 49, 1001, 2, 20, 0),
('Robby Anderson', 'NYJ', 26, 16, 1, 4, 0, 4, 96, 52, 779, 5, 15, 0),
('Chris Conley', 'JAX', 27, 16, 0, 0, 0, NULL, 90, 47, 775, 5, 16, 0),
('Diontae Johnson', 'PIT', 23, 16, 4, 41, 0, 10, 92, 59, 680, 5, 12, 2),
('Golden Tate', 'NYG', 31, 11, 1, 16, 0, 16, 85, 49, 676, 6, 14, 1),
('Larry Fitzgerald', 'ARI', 36, 16, 0, 0, 0, NULL, 109, 75, 804, 4, 11, 1),
('Breshad Perriman', 'TAM', 26, 14, 2, 16, 0, 8, 69, 36, 645, 6, 18, 0),
('Tyrell Williams', 'OAK', 27, 14, 0, 0, 0, NULL, 64, 42, 651, 6, 16, 0),
('Marquise Brown', 'BAL', 22, 14, 0, 0, 0, NULL, 71, 46, 584, 7, 13, 0),
('Randall Cobb', 'DAL', 29, 15, 3, 11, 0, 4, 83, 55, 828, 3, 15, 1),
('Christian Kirk', 'ARI', 23, 13, 10, 93, 0, 9, 108, 68, 709, 3, 10, 0),
('Mecole Hardman', 'KAN', 21, 16, 4, 17, 0, 4, 41, 26, 538, 6, 21, 2),
('Zach Pascal', 'IND', 25, 16, 2, 16, 0, 8, 72, 41, 607, 5, 15, 0),
('Dede Westbrook', 'JAX', 26, 15, 5, 27, 0, 5, 101, 66, 660, 3, 10, 0),
('James Washington', 'PIT', 23, 15, 0, 0, 0, NULL, 80, 44, 735, 3, 17, 1),
('Sammy Watkins', 'KAN', 26, 14, 2, 12, 0, 6, 90, 52, 673, 3, 13, 1),
('Will Fuller', 'HOU', 25, 11, 0, 0, 0, NULL, 71, 49, 670, 3, 14, 0),
('Hunter Renfrow', 'OAK', 24, 13, 0, 0, 0, NULL, 71, 49, 605, 4, 12, 0),
('Sterling Shepard', 'NYG', 26, 10, 6, 72, 0, 12, 83, 57, 576, 3, 10, 0),
('Adam Thielen', 'MIN', 29, 10, 4, 6, 1, 2, 48, 30, 418, 6, 14, 0),
('T.Y. Hilton', 'IND', 30, 10, 0, 0, 0, NULL, 68, 45, 501, 5, 11, 0),
('Kenny Stills', 'HOU', 27, 13, 0, 0, 0, NULL, 55, 40, 561, 4, 14, 0),
('Danny Amendola', 'DET', 34, 15, 0, 0, 0, NULL, 97, 62, 678, 1, 11, 0),
('Alshon Jeffery', 'PHI', 29, 10, 1, 2, 1, 2, 73, 43, 490, 4, 11, 0),
('Brandin Cooks', 'LAR', 26, 14, 6, 52, 0, 9, 72, 42, 583, 2, 14, 0),
('Anthony Miller', 'CHI', 25, 16, 1, -1, 0, -1, 85, 52, 656, 2, 13, 1),
('Steven Sims', 'WAS', 22, 16, 9, 85, 1, 9, 56, 34, 310, 4, 9, 0),
('Corey Davis', 'TEN', 24, 15, 0, 0, 0, NULL, 69, 43, 601, 2, 14, 0),
('Phillip Dorsett', 'NWE', 26, 14, 3, 21, 0, 7, 54, 29, 397, 5, 14, 0),
('JuJu Smith-Schuster', 'PIT', 23, 12, 0, 0, 0, NULL, 70, 42, 552, 3, 13, 1),
('Demarcus Robinson', 'KAN', 25, 16, 0, 0, 0, NULL, 55, 32, 449, 4, 14, 0),
('Kendrick Bourne', 'SFO', 24, 16, 0, 0, 0, NULL, 44, 30, 358, 5, 12, 0),
('Allen Lazard', 'GNB', 24, 16, 1, 21, 0, 21, 52, 35, 477, 3, 14, 0),
('John Ross', 'CIN', 25, 8, 3, 4, 0, 1, 56, 28, 506, 3, 18, 1),
('Mohamed Sanu', '2TM', 30, 15, 3, 11, 0, 4, 89, 59, 520, 2, 9, 0),
('Willie Snead', 'BAL', 27, 16, 2, 2, 0, 1, 45, 31, 339, 5, 11, 0),
('Auden Tate', 'CIN', 22, 12, 0, 0, 0, NULL, 80, 40, 575, 1, 14, 1),
('Taylor Gabriel', 'CHI', 28, 9, 3, 20, 0, 7, 48, 29, 353, 4, 12, 0),
('Preston Williams', 'MIA', 22, 8, 0, 0, 0, NULL, 60, 32, 428, 3, 13, 1),
('Marquez Valdes-Scantling', 'GNB', 25, 16, 2, 9, 0, 5, 56, 26, 452, 2, 17, 0),
('Tajae Sharpe', 'TEN', 25, 15, 0, 0, 0, NULL, 35, 25, 329, 4, 13, 0),
('Ted Ginn', 'NOR', 34, 16, 3, 18, 0, 6, 56, 30, 421, 2, 14, 0),
('Nelson Agholor', 'PHI', 26, 11, 2, 7, 0, 4, 69, 39, 363, 3, 9, 1),
('Keelan Cole', 'JAX', 26, 16, 1, 6, 0, 6, 35, 24, 361, 3, 15, 0),
('Alex Erickson', 'CIN', 27, 16, 5, 33, 0, 7, 78, 43, 529, 0, 12, 2),
('Tre''Quan Smith', 'NOR', 23, 11, 0, 0, 0, NULL, 25, 18, 234, 5, 13, 0),
('Allen Hurns', 'MIA', 28, 14, 0, 0, 0, NULL, 47, 32, 416, 2, 13, 1),
('Russell Gage', 'ATL', 23, 16, 4, 12, 0, 3, 74, 49, 446, 1, 9, 1),
('Adam Humphries', 'TEN', 26, 12, 1, 1, 0, 1, 47, 37, 374, 2, 10, 0),
('Demaryius Thomas', 'NYJ', 32, 11, 0, 0, 0, NULL, 58, 36, 433, 1, 12, 0),
('Olabisi Johnson', 'MIN', 22, 16, 1, 6, 0, 6, 45, 31, 294, 3, 9, 0),
('Josh Gordon', '2TM', 28, 11, 1, 1, 0, 1, 47, 27, 426, 1, 16, 0),
('Albert Wilson', 'MIA', 27, 13, 5, 45, 0, 9, 62, 43, 351, 1, 8, 0),
('David Moore', 'SEA', 24, 14, 3, 25, 0, 8, 34, 17, 301, 2, 18, 1),
('Cody Latimer', 'NYG', 27, 15, 0, 0, 0, NULL, 42, 24, 300, 2, 13, 0),
('Geronimo Allison', 'GNB', 25, 16, 1, 7, 0, 7, 55, 34, 287, 2, 8, 1),
('Josh Reynolds', 'LAR', 24, 16, 5, 23, 0, 5, 43, 21, 326, 1, 16, 0),
('Damiere Byrd', 'ARI', 26, 11, 0, 0, 0, NULL, 46, 32, 359, 1, 11, 1),
('Marcus Johnson', 'IND', 25, 8, 0, 0, 0, NULL, 33, 17, 277, 2, 16, 0),
('Seth Roberts', 'BAL', 28, 16, 0, 0, 0, NULL, 35, 21, 271, 2, 13, 0),
('Miles Boykin', 'BAL', 23, 16, 0, 0, 0, NULL, 22, 13, 198, 3, 15, 0),
('Kelvin Harmon', 'WAS', 23, 16, 0, 0, 0, NULL, 44, 30, 365, 0, 12, 0),
('Paul Richardson', 'WAS', 27, 10, 1, 0, 0, 0, 42, 28, 245, 2, 9, 0),
('DaeSean Hamilton', 'DEN', 24, 16, 0, 0, 0, NULL, 52, 28, 297, 1, 11, 0),
('Isaiah McKenzie', 'BUF', 24, 15, 8, 49, 0, 6, 39, 27, 254, 1, 9, 0),
('Jakobi Meyers', 'NWE', 23, 15, 0, 0, 0, NULL, 41, 26, 359, 0, 14, 0),
('Tavon Austin', 'DAL', 29, 14, 6, 47, 1, 8, 24, 13, 177, 1, 14, 0),
('Marvin Hall', 'DET', 26, 9, 1, 7, 0, 7, 11, 7, 261, 1, 37, 0),
('Jaron Brown', 'SEA', 29, 14, 0, 0, 0, NULL, 28, 16, 220, 2, 14, 1),
('Vyncint Smith', 'NYJ', 23, 13, 3, 52, 1, 17, 31, 17, 225, 0, 13, 1),
('Greg Ward', 'PHI', 24, 7, 1, 5, 0, 5, 40, 28, 254, 1, 9, 0),
('Pharoh Cooper', '2TM', 24, 13, 1, 2, 0, 2, 33, 25, 243, 1, 10, 0),
('Keke Coutee', 'HOU', 22, 9, 2, 14, 1, 7, 36, 22, 254, 0, 12, 1),
('Malik Turner', 'SEA', 23, 15, 0, 0, 0, NULL, 22, 15, 245, 1, 16, 0),
('Chester Rogers', 'IND', 25, 12, 1, 18, 0, 18, 28, 16, 179, 2, 11, 1),
('Jarius Wright', 'CAR', 30, 16, 1, -7, 0, -7, 58, 28, 296, 0, 11, 0),
('DeSean Jackson', 'PHI', 33, 3, 0, 0, 0, NULL, 10, 9, 159, 2, 18, 0),
('Jake Kumerow', 'GNB', 27, 14, 0, 0, 0, NULL, 21, 12, 219, 1, 18, 0),
('Scott Miller', 'TAM', 22, 10, 2, 16, 0, 8, 26, 13, 200, 1, 15, 0),
('Justin Watson', 'TAM', 24, 16, 0, 0, 0, NULL, 26, 15, 159, 2, 11, 0),
('Jakeem Grant', 'MIA', 27, 10, 4, 5, 1, 1, 33, 19, 164, 0, 9, 1),
('N''Keal Harry', 'NWE', 22, 7, 5, 49, 0, 10, 24, 12, 105, 2, 9, 0),
('Isaiah Ford', 'MIA', 23, 8, 1, 11, 0, 11, 35, 23, 244, 0, 11, 0),
('Marquise Goodwin', 'SFO', 29, 9, 1, 15, 0, 15, 21, 12, 186, 1, 16, 0),
('Andy Isabella', 'ARI', 23, 15, 4, 15, 0, 4, 13, 9, 189, 1, 21, 0),
('Trey Quinn', 'WAS', 24, 12, 0, 0, 0, NULL, 47, 26, 198, 1, 8, 1),
('Damion Ratley', 'CLE', 24, 13, 0, 0, 0, NULL, 24, 12, 200, 1, 17, 0),
('KeeSean Johnson', 'ARI', 23, 10, 1, 3, 0, 3, 42, 21, 187, 1, 9, 1),
('Cordarrelle Patterson', 'CHI', 28, 16, 17, 103, 0, 6, 17, 11, 83, 0, 8, 0),
('Javon Wims', 'CHI', 25, 16, 0, 0, 0, NULL, 39, 18, 186, 1, 10, 0),
('Dante Pettis', 'SFO', 24, 11, 0, 0, 0, NULL, 24, 11, 109, 2, 10, 0),
('Laquon Treadwell', 'MIN', 24, 13, 0, 0, 0, NULL, 16, 9, 184, 1, 20, 0),
('JJ Arcega-Whiteside', 'PHI', 23, 16, 0, 0, 0, NULL, 22, 10, 169, 1, 17, 0),
('Bennie Fowler', 'NYG', 28, 8, 1, 20, 0, 20, 36, 23, 193, 0, 8, 0),
('Byron Pringle', 'KAN', 26, 16, 0, 0, 0, NULL, 16, 12, 170, 1, 14, 0),
('Duke Williams', 'BUF', 26, 4, 0, 0, 0, NULL, 19, 12, 166, 1, 14, 0),
('Zay Jones', '2TM', 24, 15, 1, 3, 0, 3, 45, 27, 216, 0, 8, 0),
('Tim Patrick', 'DEN', 26, 8, 0, 0, 0, NULL, 31, 16, 218, 0, 14, 0),
('Kalif Raymond', 'TEN', 25, 8, 1, -5, 0, -5, 12, 9, 170, 1, 19, 1),
('Parris Campbell', 'IND', 22, 7, 4, 34, 0, 9, 24, 18, 127, 1, 7, 1),
('Trevor Davis', '3TM', 26, 14, 4, 73, 1, 18, 11, 8, 111, 0, 14, 2),
('Justin Hardy', 'ATL', 28, 16, 0, 0, 0, NULL, 26, 19, 195, 0, 10, 0),
('Richie James', 'SFO', 24, 16, 2, -1, 0, -1, 10, 6, 165, 1, 28, 1),
('Dontrelle Inman', '2TM', 30, 7, 0, 0, 0, NULL, 21, 12, 181, 0, 15, 0),
('Olamide Zaccheaus', 'ATL', 22, 10, 0, 0, 0, NULL, 5, 3, 115, 1, 38, 0),
('Devin Smith', 'DAL', 27, 4, 0, 0, 0, NULL, 9, 5, 113, 1, 23, 0),
('DeAndre Carter', 'HOU', 26, 16, 0, 0, 0, NULL, 14, 11, 162, 0, 15, 1),
('Keelan Doss', 'OAK', 23, 8, 0, 0, 0, NULL, 14, 11, 133, 0, 12, 0),
('Rico Gafford', 'OAK', 23, 4, 0, 0, 0, NULL, 2, 2, 66, 1, 33, 0),
('Mack Hollins', '2TM', 26, 16, 0, 0, 0, NULL, 23, 10, 125, 0, 13, 0),
('Antonio Brown', 'NWE', 31, 1, 1, 5, 0, 5, 8, 4, 56, 1, 14, 0),
('Deon Cain', '2TM', 23, 13, 0, 0, 0, NULL, 20, 9, 124, 0, 14, 0),
('Rashard Higgins', 'CLE', 25, 10, 0, 0, 0, NULL, 11, 4, 55, 1, 14, 0),
('Brandon Zylstra', 'CAR', 26, 8, 0, 0, 0, NULL, 12, 8, 106, 0, 13, 0),
('Marcell Ateman', 'OAK', 25, 11, 0, 0, 0, NULL, 10, 5, 116, 0, 23, 1),
('Braxton Berrios', 'NYJ', 24, 16, 0, 0, 0, NULL, 13, 6, 115, 0, 19, 1),
('Deonte Harris', 'NOR', 22, 14, 4, 31, 0, 8, 6, 6, 24, 0, 4, 1),
('T.J. Jones', 'NYG', 27, 3, 0, 0, 0, NULL, 4, 3, 38, 1, 13, 0),
('JJ Nelson', 'OAK', 27, 2, 0, 0, 0, NULL, 5, 4, 36, 1, 9, 0),
('Christian Blake', 'ATL', 23, 9, 0, 0, 0, NULL, 24, 11, 91, 0, 8, 0),
('Antonio Callaway', 'CLE', 22, 4, 0, 0, 0, NULL, 15, 8, 89, 0, 11, 0),
('Robert Foster', 'BUF', 25, 13, 2, 29, 0, 15, 18, 3, 64, 0, 21, 0),
('Ventell Bryant', 'DAL', 23, 12, 0, 0, 0, NULL, 1, 1, 15, 1, 15, 0),
('KhaDarel Hodge', 'CLE', 24, 16, 0, 0, 0, NULL, 10, 4, 76, 0, 19, 0),
('Trent Sherfield', 'ARI', 23, 16, 0, 0, 0, NULL, 13, 4, 80, 0, 20, 0),
('Damion Willis', 'CIN', 22, 10, 0, 0, 0, NULL, 16, 9, 82, 0, 9, 0),
('Chad Beebe', 'MIN', 25, 3, 0, 0, 0, NULL, 2, 2, 70, 0, 35, 0),
('Chris Hogan', 'CAR', 32, 7, 0, 0, 0, NULL, 15, 8, 67, 0, 8, 0),
('Riley Ridley', 'CHI', 23, 5, 0, 0, 0, NULL, 7, 6, 69, 0, 12, 0),
('Tevin Jones', 'PIT', 27, 5, 0, 0, 0, NULL, 10, 4, 61, 0, 15, 0),
('Chris Lacy', 'DET', 23, 7, 0, 0, 0, NULL, 10, 3, 60, 0, 20, 0),
('Andre Patton', 'LAC', 25, 13, 0, 0, 0, NULL, 17, 6, 56, 0, 9, 0),
('Deontay Burnett', 'PHI', 22, 1, 0, 0, 0, NULL, 4, 2, 48, 0, 24, 0),
('Alexander Hollins', 'MIN', 23, 5, 0, 0, 0, NULL, 4, 2, 46, 0, 23, 0),
('DeAndrew White', 'CAR', 28, 10, 0, 0, 0, NULL, 9, 4, 51, 0, 13, 0),
('Cedrick Wilson', 'DAL', 24, 6, 0, 0, 0, NULL, 8, 5, 46, 0, 9, 0),
('Geremy Davis', 'LAC', 27, 7, 0, 0, 0, NULL, 3, 3, 38, 0, 13, 0),
('Steven Mitchell', 'HOU', 25, 3, 0, 0, 0, NULL, 6, 2, 37, 0, 19, 0),
('Jason Moore', 'LAC', 24, 10, 0, 0, 0, NULL, 5, 2, 43, 0, 22, 0),
('Travis Benjamin', 'LAC', 30, 5, 0, 0, 0, NULL, 16, 6, 30, 0, 5, 0),
('C.J. Board', 'JAX', 26, 4, 0, 0, 0, NULL, 4, 2, 31, 0, 16, 0),
('Cody Core', 'NYG', 25, 16, 0, 0, 0, NULL, 5, 3, 28, 0, 9, 0),
('Devin Funchess', 'IND', 25, 1, 0, 0, 0, NULL, 5, 3, 32, 0, 11, 0),
('Johnny Holton', 'PIT', 28, 16, 1, 9, 0, 9, 15, 3, 21, 0, 7, 0),
('Ishmael Hyman', 'TAM', 24, 2, 0, 0, 0, NULL, 4, 2, 34, 0, 17, 0),
('Jordan Matthews', '2TM', 27, 3, 0, 0, 0, NULL, 12, 4, 33, 0, 8, 0),
('Codey McElroy', 'TAM', 27, 1, 0, 0, 0, NULL, 1, 1, 30, 0, 30, 0),
('Andre Roberts', 'BUF', 31, 13, 1, 7, 0, 7, 7, 3, 20, 0, 7, 0),
('Da''Mari Scott', 'NYG', 24, 5, 1, 5, 0, 5, 3, 2, 22, 0, 11, 0),
('Russell Shepard', 'NYG', 29, 3, 0, 0, 0, NULL, 8, 3, 25, 0, 8, 0),
('Cam Sims', 'WAS', 23, 7, 0, 0, 0, NULL, 3, 2, 27, 0, 14, 0),
('Ryan Switzer', 'PIT', 25, 9, 0, 0, 0, NULL, 11, 8, 27, 0, 3, 0),
('Josh Bellamy', 'NYJ', 30, 7, 0, 0, 0, NULL, 3, 2, 20, 0, 10, 0),
('Fred Brown', 'DEN', 26, 13, 0, 0, 0, NULL, 3, 2, 21, 0, 11, 0),
('Michael Crabtree', 'ARI', 32, 2, 0, 0, 0, NULL, 5, 4, 22, 0, 6, 0),
('Rashard Davis', 'TEN', 25, 1, 0, 0, 0, NULL, 1, 1, 16, 0, 16, 0),
('Robert Davis', '2TM', 24, 6, 0, 0, 0, NULL, 5, 2, 17, 0, 9, 0),
('Ashton Dulin', 'IND', 22, 13, 0, 0, 0, NULL, 2, 2, 17, 0, 9, 0),
('Darius Jennings', 'TEN', 27, 8, 0, 0, 0, NULL, 5, 2, 17, 0, 9, 0),
('Marqise Lee', 'JAX', 28, 6, 1, 1, 0, 1, 4, 3, 18, 0, 6, 0),
('Donte Moncrief', '2TM', 26, 8, 0, 0, 0, NULL, 15, 4, 18, 0, 5, 0),
('Chris Moore', 'BAL', 26, 14, 1, 0, 0, 0, 5, 3, 21, 0, 7, 0),
('Stanley Morgan', 'CIN', 23, 11, 0, 0, 0, NULL, 10, 3, 18, 0, 6, 0),
('Diontae Spencer', 'DEN', 27, 16, 3, 6, 0, 2, 8, 6, 31, 0, 5, 1),
('Bobo Wilson', 'TAM', 24, 6, 0, 0, 0, NULL, 11, 3, 35, 0, 12, 1),
('Austin Carr', 'NOR', 26, 6, 0, 0, 0, NULL, 4, 1, 9, 0, 9, 0),
('John Franklin', 'TAM', 25, 1, 1, 11, 0, 11, 0, 0, 0, 0, NULL, 0),
('Ryan Grant', 'OAK', 29, 2, 0, 0, 0, NULL, 9, 4, 14, 0, 4, 0),
('Dwayne Harris', 'OAK', 32, 3, 0, 0, 0, NULL, 1, 1, 7, 0, 7, 0),
('Cody Hollister', 'TEN', 26, 5, 0, 0, 0, NULL, 2, 2, 13, 0, 7, 0),
('Gunner Olszewski', 'NWE', 23, 8, 0, 0, 0, NULL, 4, 2, 34, 0, 17, 1),
('Jaleel Scott', 'BAL', 24, 3, 0, 0, 0, NULL, 3, 1, 6, 0, 6, 0),
('Jeff Smith', 'NYJ', 22, 1, 0, 0, 0, NULL, 2, 1, 12, 0, 12, 0),
('De''Anthony Thomas', '2TM', 26, 14, 2, 5, 0, 3, 2, 1, 6, 0, 6, 0),
('Mike Thomas', 'LAR', 25, 16, 0, 0, 0, NULL, 5, 2, 14, 0, 7, 0),
('John Ursua', 'SEA', 25, 3, 0, 0, 0, NULL, 1, 1, 11, 0, 11, 0),
('Cyril Grayson', 'TAM', 26, 2, 0, 0, 0, NULL, 1, 1, 3, 0, 3, 0),
('Krishawn Hogan', 'NOR', 24, 8, 0, 0, 0, NULL, 1, 1, 4, 0, 4, 0),
('Quincy Enunwa', 'NYJ', 27, 1, 0, 0, 0, NULL, 3, 1, -4, 0, -4, 1),
('Darrius Shepherd', 'GNB', 24, 6, 0, 0, 0, NULL, 2, 1, 1, 0, 1, 1),
('Michael Walker', 'JAX', 23, 7, 0, 0, 0, NULL, 3, 2, 15, 0, 8, 2);