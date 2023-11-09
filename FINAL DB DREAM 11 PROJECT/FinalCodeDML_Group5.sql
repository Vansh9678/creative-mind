/*
 Project BUAN 6320
*/

/* Populate all tables */
-- Player table
--Players : INDIA
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Virat','Kholi',34,80,'Batsman','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Rohit','Sharma',35,73,'Batsman','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Jasprit','Bumrah',28,85,'Bowler','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Ravichandran','Ashwin',36,75,'Bowler','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Ravindra','Jadeja',33,77,'All rounder','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Cheteshwar','Pujara',34,68,'Batsman','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Ajinkya','Rahane',34,80,'Batsman','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Shikhar','Dhawan',36,81,'Batsman','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'KL','Rahul',30,85,'Batsman','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Mohammad','Shami',32,68,'Bowler','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Ishant','Sharma',34,64,'Bowler','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Rishab','Pant',25,78,'Wicket-keeper','India');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Hardik','Pandya',29,84,'Batsman','India');


--Players : Australia
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Aron','Finch',35,67,'Batsman','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'David','Warner',36,80,'Batsman','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Matthew','Wade',34,79,'Wicket-keeper','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Steve','Smith',33,59,'Batsman','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Tim','David',26,69,'Batsman','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Ashton','Agar',29,74,'All rounder','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Mitchell','Marsh',31,78,'All rounder','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Glenn','Maxwell',34,81,'All rounder','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Marcus','Stonis',33,77,'All rounder','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Pat','Cummins',29,85,'Bowler','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Josh','Hazelwood',31,88,'Bowler','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Kane','Richardson',31,68,'Bowler','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Adam','Zampa',30,65,'Bowler','Australia');
INSERT INTO PLAYER(player_Id,player_Fname,player_Lname,player_Age,player_Points,player_Type,player_Nationality)
VALUES (SEQ_Player_player_Id.nextval,'Mitchell','Starc',32,84,'Bowler','Australia');



--Customer table
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Sofia','Clark',20,'sofia@gmail.com',9346666324,22346,885368427951,NULL,'Premium');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Chad','Bose',25,'c.bose@gmail.com',5869349283,984345,75764838938,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Ruslan','Sum',18,'Rsum@gmail.com',3736543286,404852,839057187121 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Ramazan',' Eldar',29,'Eldar.r@gmail.com',6997747028,115001 ,462317834596 ,NULL,'Premium');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Beauregard','Vassily',22,'Bea.vass24@gmail.com',1592978019 ,139490 ,582247624112 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Aleksand','Cleitus',39,'alex.cl@gmail.com',2265965089,325590 ,569921028910 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Tapio','Adilet',44,'tapoi.ad@gmail.com',0937938695  ,245540 ,339281938260 ,NULL,'Premium');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Tullio',' Kartik',49,'Tullio.karthik@gmail.com',0680681271 ,659911 ,061352568797 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Valerian','Janaka ',35,'Janaka356@gmail.com',3945533827 ,998933 ,855241646409 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Leif','Alaric ',28,'lief267@gmail.com',6812312274 ,841579 ,318080545446 ,NULL,'Premium');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Kweku','Berahthraban',19,'Kweku795@gmail.com',9818469920 ,100106  ,603016679386 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Sigmund','Leudagar',56,'Sig.Leu@gmail.com',0029192242 ,184011 ,981673679699 ,NULL,'Premium');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Alon','Zaman',27,'Alan.zaman631@gmail.com',4690642658 ,340217 ,151749932192 ,NULL,'regular');
INSERT INTO Customer (cust_Id,cust_Fname, cust_Lname, cust_Age, cust_Email, cust_Phone, cust_AccountNo, cust_CardNo,cust_WalletPoints,cust_subscription)
VALUES (SEQ_Customer_cust_Id.nextval,'Jong','Ailbe',30,'Jong9852@gmail.com',1835784441,509462,569046183941 ,NULL,'regular');




--Game table
INSERT INTO Game (game_Id,game_Team1,game_Team2,game_Winner,game_Venue,game_Notes)
VALUES (SEQ_Game_game_Id.nextval,'India','Australia','India','Melbourne','won by 2 wickets');

INSERT INTO Game (game_Id,game_Team1,game_Team2,game_Winner,game_Venue,game_Notes)
VALUES (SEQ_Game_game_Id.nextval,'England','Sri Lanka','Sri Lanka','London','won by 1 wicket');

INSERT INTO Game (game_Id,game_Team1,game_Team2,game_Winner,game_Venue,game_Notes)
VALUES (SEQ_Game_game_Id.nextval,'India','Australia','Australia','Sydney','won by 4 wicket');

INSERT INTO Game (game_Id,game_Team1,game_Team2,game_Winner,game_Venue,game_Notes)
VALUES (SEQ_Game_game_Id.nextval,'Australia','India','India','New Delhi','won by 3 wicket');

INSERT INTO Game (game_Id,game_Team1,game_Team2,game_Winner,game_Venue,game_Notes)
VALUES (SEQ_Game_game_Id.nextval,'Australia','India','India','Hyderabad','won by 6 wicket');



--FantasyTeam table
INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'QUERTY',11001,100,456,'Batsman','India',1000,73);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'QUERTY',11001,100,463,'Batsman','India',1000,85);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'QUERTY',11001,100,468,'Batsman','Australia',1000,67);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'QUERTY',11001,100,472,'Batsman','Australia',1000,69);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'QUERTY',11001,100,460,'Batsman','India',1000,68);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Mash Heads',11001,109,457,'Bowler','India',800,85);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Mash Heads',11001,109,465,'Bowler','India',800,64);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Mash Heads',11001,109,480,'Bowler','Australia',800,65);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Mash Heads',11001,109,477,'Bowler','Australia',800,85);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Mash Heads',11001,109,459,'All rounder','India',800,77);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Purple Stomp',11001,106,470,'Wicket-keeper','Australia',1000,79);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Purple Stomp',11001,106,480,'Bowler','Australia',1000,65);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Purple Stomp',11001,106,466,'Wicket-keeper','India',1000,78);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Purple Stomp',11001,106,456,'Batsman','India',1000,73);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Purple Stomp',11001,106,463,'Batsman','India',1000,85);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Blank Crash',11005,102,476,'All rounder','Australia',1000,77);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Blank Crash',11005,102,461,'Batsman','India',1000,80);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Blank Crash',11005,102,468,'Batsman','Australia',1000,67);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Blank Crash',11005,102,477,'Bowler','Australia',1000,85);

INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Blank Crash',11005,102,481,'Bowler','Australia',1000,84);


INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Synergy Clan',11001,111,476,'All rounder','Australia',1000,77);


INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Synergy Clan',11001,111,457,'Bowler','India',1000,85);


INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Synergy Clan',11001,111,462,'Batsman','India',1000,81);


INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Synergy Clan',11001,111,466,'Wicket-keeper','India',1000,78);


INSERT INTO FantasyTeam (t_Id,team_Name,game_Id,cust_Id,player_Id,player_role_game,player_origin_team,points_per_team,points_per_player)
VALUES (SEQ_FantasyTeam_t_Id.nextval,'Synergy Clan',11001,111,480,'Bowler','Australia',1000,65);







--WinnerList

INSERT INTO WinnerList (win_Id,cust_Id,game_Id,t_Id,winner_position,winner_point,contest_Name,contest_PrizePool)
VALUES (SEQ_WinnerList_win_Id.nextval,100,11001,1,1,NULL,'T20-Finals',10000);

INSERT INTO WinnerList (win_Id,cust_Id,game_Id,t_Id,winner_position,winner_point,contest_Name,contest_PrizePool)
VALUES (SEQ_WinnerList_win_Id.nextval,109,11001,6,2,NULL,'T20-Finals',5000);

INSERT INTO WinnerList (win_Id,cust_Id,game_Id,t_Id,winner_position,winner_point,contest_Name,contest_PrizePool)
VALUES (SEQ_WinnerList_win_Id.nextval,106,11001,11,3,NULL,'T20-Finals',2500);

INSERT INTO WinnerList (win_Id,cust_Id,game_Id,t_Id,winner_position,winner_point,contest_Name,contest_PrizePool)
VALUES (SEQ_WinnerList_win_Id.nextval,111,11001,16,1,NULL,'WorldCup-Finals',1000);

INSERT INTO WinnerList (win_Id,cust_Id,game_Id,t_Id,winner_position,winner_point,contest_Name,contest_PrizePool)
VALUES (SEQ_WinnerList_win_Id.nextval,102,11001,21,2,NULL,'WorldCup-Finals',500);


--Transaction list

INSERT INTO Transcation (trans_id,cust_Id,win_Id,trans_Type,trans_Amt,trans_currency,trans_Status,trans_timestamp,confrim_Id)
VALUES (SEQ_Transcation_trans_id.nextval,100,111,'Credit',10000,'USD','Pending',TO_DATE('2020/11/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),5001);

INSERT INTO Transcation (trans_id,cust_Id,win_Id,trans_Type,trans_Amt,trans_currency,trans_Status,trans_timestamp,confrim_Id)
VALUES (SEQ_Transcation_trans_id.nextval,100,111,'Credit',10000,'USD','Declined',TO_DATE('2020/11/02 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),5001);


INSERT INTO Transcation (trans_id,cust_Id,win_Id,trans_Type,trans_Amt,trans_currency,trans_Status,trans_timestamp,confrim_Id)
VALUES (SEQ_Transcation_trans_id.nextval,109,112,'Credit',5000,'USD','Sucess',TO_DATE('2020/11/02 21:01:44', 'yyyy/mm/dd hh24:mi:ss'),5002);

INSERT INTO Transcation (trans_id,cust_Id,win_Id,trans_Type,trans_Amt,trans_currency,trans_Status,trans_timestamp,confrim_Id)
VALUES (SEQ_Transcation_trans_id.nextval,111,113,'Credit',2500,'USD','Pending',TO_DATE('2020/11/03 22:02:44', 'yyyy/mm/dd hh24:mi:ss'),5001);

INSERT INTO Transcation (trans_id,cust_Id,win_Id,trans_Type,trans_Amt,trans_currency,trans_Status,trans_timestamp,confrim_Id)
VALUES (SEQ_Transcation_trans_id.nextval,102,114,'Credit',1000,'USD','Pending',TO_DATE('2020/11/04 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),5001);

INSERT INTO Transcation (trans_id,cust_Id,win_Id,trans_Type,trans_Amt,trans_currency,trans_Status,trans_timestamp,confrim_Id)
VALUES (SEQ_Transcation_trans_id.nextval,109,115,'Credit',500,'USD','Sucess',TO_DATE('2020/11/01 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),5001);

COMMIT

--query-- 

-- Q1. Select all columns and all rows from one table
Select * from Customer; 

-- Q2. Select five columns and all rows from one table
SELECT player_Id, player_Fname, player_Lname, player_Age, player_Nationality
FROM Player;

-- Q3. Select all columns from all rows from one view
Select * from Transcation_PerCustomer_Details;

-- Q4. Using a join on 2 tables, select all columns and all rows
Select * from Winnerlist w
FULL OUTER JOIN Game g 
ON W.game_Id = g.game_Id;

-- Q5. Select and order data retrieved from one table
Select * FROM Player
ORDER BY player_Fname;

-- Q6. Using a join on 3 tables, select 5 columns from the 3 tables.Use syntax that would limit the output to 10 rows 
Select c.cust_Id,c.cust_Fname,w.winner_position,t.trans_amt,t.trans_status from Customer c
Inner Join Winnerlist w
ON c.cust_Id = w.cust_Id 
Inner Join transcation t
on w.win_Id = t.win_Id
FETCH FIRST 10 ROWS ONLY;

-- Q7: Select distinct rows using joins on 3 tables (5 points)
Select distinct (c.cust_id) from transcation t
inner join customer c 
    on t.cust_Id = c.cust_Id
inner join winnerlist w
    on w.win_Id = t.win_Id;

-- Q8: Use GROUP BY and HAVING in a select statement using one or more tables
Select Cust_Subscription,count(*) As Count_Of_Customer  From Customer 
group by(Cust_Subscription) Having count(*)>4;

-- Q9. Use IN clause to select data from one or more tables
Select * from player 
Where player_Type IN ('All rounder','Wicket-keeper');

-- Q10. Select length of one column from one table (use LENGTH function)
SELECT LENGTH(cust_Email) As Email_ID_length FROM Customer;

-- Q11. Delete one record from one table. Use select statements to demonstrate the table contents before and after the DELETE statement.  
--Make sure you use ROLLBACK afterwards so that the data will not be physically removed
SELECT * FROM Customer;
DELETE FROM customer
WHERE cust_Id = 110;
SELECT * FROM Customer;
ROLLBACK;

-- Q12.Update one record from one table. Use select statements to demonstrate the table contents before and after the UPDATE
--statement. Make sure you use ROLLBACK afterwards so that the data will not be physically removed
SELECT * FROM TRANSCATION WHERE Trans_Status = 'Declined';
UPDATE TRANSCATION SET WIN_ID = 112 WHERE Trans_Status = 'Declined' ;
SELECT * FROM TRANSCATION;
/* updating the changed entry */
UPDATE TRANSCATION SET WIN_ID = 111 WHERE Trans_Status = 'Declined' ;
ROLLBACK;

--Q13: Query to display transcation status of a particular customer_id and print details like customer name,age 
--who are winner of a particular game 
select c.cust_Id, c.cust_fname, c.cust_lname, c.cust_Age,t.trans_amt,t.trans_status from customer c
inner join winnerlist w
    on c.cust_Id = w.cust_Id
inner join transcation t 
    on t.win_Id = w.win_Id
Where c.cust_Id= 100;

--Q14 : Query to display player_id,firstname,lastname, Age,points,player type of particular with player age atleast 35 
select  p.player_Id, p.player_Fname, p.player_Lname, p.player_Age, p.player_Points, p.player_Type
from player p
left outer join fantasyteam f
    on p.player_Id = f.player_Id
left outer join game g
    on f.game_Id = g.game_Id 
    Where p.player_Age > = 35 
order by(player_Fname);

-- Q15: Query to display the total points earned by batsmen and bowlers of every nationality
select player_nationality,sum(player_points) as Total_Point_by_Batsmen_Bowlers from
          (select player_id,player_points, player_nationality, player_type from player where player_type='Batsman' or player_type='Bowler')
group by player_nationality;
    
 -- Q16: query to display count of player choosen by a particular customer for 1 game to create his own fantasy team 
Select c.cust_Fname,c.cust_Lname,count(game_Id) as Total_Players_
from fantasyteam f
inner join Customer c
on c.cust_id = f.cust_id
where f.cust_Id = 100    
group by f.game_Id,c.cust_Fname,c.cust_Lname;

--Q17: query to display player picked by a particular customer in his fantasy team whose first name starts with letter 'M'
Select p.player_Id, p.player_Fname, p.player_Lname, p.player_Age, f.game_Id, f.cust_Id from player p
 Inner join fantasyteam f
  on p.player_Id = f.player_Id
where player_fname like('M%') and cust_Id = 102;

-- Q18: Query to display the most choosen player by the customers in thier fantasy team  
Select * from player 
where player_Id =(      
    select player_Id from 
        (Select  distinct player_Id, count(player_Id)as count from fantasyteam
         group by player_Id order by count desc
         FETCH FIRST 1 ROWS ONLY));

-- Q19 : Query to display the total points earned by the customer in a game. Display the team name 
--and total points earned by that team 
Select c.cust_Id,c.cust_Fname ||' '|| c.cust_Lname as Customer_Name,f.team_name,sum(points_per_player)as total_Point 
from fantasyteam f
    Inner join Customer c 
    on c.cust_Id = f.cust_Id
group by c.cust_Id,c.cust_Fname,c.cust_Lname,f.team_name
order by total_Point desc ;

-- Q20:Query to display the details of customer firstname starting with 'S',
--and player selected by the customer whose lastname starts with 'S'. Also display customer transcation status
-- and sort the result using customer's last name 
Select c.cust_fname,c.cust_lname,f.team_name,p.player_Fname,p.player_Lname,p.player_nationality
,t.trans_status from customer c
Inner join fantasyteam f
    on c.cust_Id = f.cust_Id
Inner join player p
    on p.player_Id = f.player_Id
Inner join transcation t
    on t.cust_Id = c.cust_Id
Where c.cust_Fname like ('S%') and p.player_Lname like 'S%'
order by c.cust_Lname
