USE DiscGolf
GO

CREATE TABLE Courses(
	courseID int NOT NULL,
	courseName varchar(100) NOT NULL,
	courseLayout varchar(100) NOT NULL,
	coursePar int NOT NULL,
	hole1 int,
	hole1distance int,
	hole2 int,
	hole2distance int,
	hole3 int,
	hole3distance int,
	hole4 int,
	hole4distance int,
	hole5 int,
	hole5distance int,
	hole6 int,
	hole6distance int,
	hole7 int,
	hole7distance int,
	hole8 int,
	hole8distance int,
	hole9 int,
	hole9distance int,
	hole10 int,
	hole10distance int,
	hole11 int,
	hole11distance int,
	hole12 int,
	hole12distance int,
	hole13 int,
	hole13distance int,
	hole14 int,
	hole14distance int,
	hole15 int,
	hole15distance int,
	hole16 int,
	hole16distance int,
	hole17 int,
	hole17distance int,
	hole18 int,
	hole18distance int,
	hole19 int,
	hole19distance int,
	hole20 int,
	hole20distance int,
	hole21 int,
	hole21distance int,
	hole22 int,
	hole22distance int,
	hole23 int,
	hole23distance int,
	hole24 int,
	hole24distance int,
	hole25 int,
	hole25distance int,
	hole26 int,
	hole26distance int,
	hole27 int,
	hole27distance int,
	hole28 int,
	hole28distance int,
	hole29 int,
	hole29distance int,
	hole30 int,
	hole30distance int,
	holeA int,
	holeAdistance int,
	holeB int,
	holeBdistance int,
	holeC int,
	holeCdistance int,
	holeD int,
	holeDdistance int,
	holeE int,
	holeEdistance int,
	holeF int,
	holeFdistance int
)

--DROP TABLE DiscGolf.dbo.Courses