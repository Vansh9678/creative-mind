    /*
 Group 5 Project BAUN 6320 - UTD
*/

/* Create tables based on entities */
-- Triggers
DROP TRIGGER TRG_Customer;
DROP TRIGGER TRG_WinnerList;

-- Sequences
DROP SEQUENCE SEQ_Player_player_Id;
DROP SEQUENCE SEQ_Customer_cust_Id;
DROP SEQUENCE SEQ_Game_game_Id;
DROP SEQUENCE SEQ_WinnerList_win_Id;
DROP SEQUENCE SEQ_Transcation_trans_Id;
DROP SEQUENCE SEQ_FantasyTeam_t_Id;


--TABLES
DROP TABLE Transcation;
DROP TABLE WinnerList;
DROP TABLE FantasyTeam;
DROP TABLE Player;
DROP TABLE Customer;
DROP TABLE Game;

-- Views
Drop view Transcation_PerCustomer_Details;

/*Player Entity  */
CREATE TABLE Player(
    
    player_Id       INTEGER      NOT NULL,
    player_Fname    VARCHAR(20)  NOT NULL,
    player_Lname    VARCHAR(20)  NOT NULL,
    player_Age      INTEGER, 
    player_Points   INTEGER,
    player_Type     VARCHAR(20),
    player_Nationality VARCHAR(20),
    
    CONSTRAINT PK_Player PRIMARY KEY (player_id)
);

/*Customer Entity */
CREATE TABLE Customer(

    cust_Id     INTEGER     NOT NULL,
    cust_Fname  VARCHAR(20) NOT NULL,
    cust_Lname  VARCHAR(20) NOT NULL,
    cust_Age    INTEGER,    
    cust_Email  VARCHAR(30),
    cust_Phone  INTEGER,  
    cust_AccountNo INTEGER ,
    cust_CardNo     INTEGER,
    cust_WalletPoints INTEGER,
    cust_subscription VARCHAR(10),
    
    CONSTRAINT PK_Customer PRIMARY KEY (cust_Id)
); 

/* Game Details Entity */
CREATE TABLE Game(

    game_Id     INTEGER     NOT NULL,
    game_Team1  VARCHAR(20) NOT NULL,
    game_Team2  VARCHAR(20) NOT NULL,
    game_Winner VARCHAR(20),
    game_Venue  VARCHAR(25),
    game_Notes  VARCHAR(50),
    
    CONSTRAINT PK_Game PRIMARY KEY (game_Id)
); 


 /* FantasyTeam Entity */
 CREATE TABLE FantasyTeam(
 
    t_Id     INTEGER     NOT NULL,
    team_Name   VARCHAR(20),
    game_Id     INTEGER     NOT NULL,
    cust_Id     INTEGER     NOT NULL,
    player_Id   INTEGER     NOT NULL,
    player_role_game    VARCHAR(20),
    player_origin_team  VARCHAR(20),
    points_per_team     INTEGER,
    points_per_player   INTEGER,
    
    CONSTRAINT PK_FantasyTeam PRIMARY KEY(t_Id),
    CONSTRAINT FK_FantasyTeam_Game FOREIGN KEY(game_Id) REFERENCES GAME,
    CONSTRAINT FK_FantasyTeam_Customer FOREIGN KEY(cust_Id) REFERENCES Customer,
    CONSTRAINT FK_FantasyTeam_Player FOREIGN KEY(player_Id)  REFERENCES Player   
);
    
/* Winner Entity */
CREATE TABLE WinnerList(
    
    win_Id          INTEGER     NOT NULL,
    cust_Id         INTEGER     NOT NULL,
    game_Id         INTEGER     NOT NULL,
    t_Id            INTEGER     NOT NULL,
    winner_position    VARCHAR(10),
    winner_point       INTEGER,
    contest_Name    VARCHAR(20),
    contest_PrizePool  INTEGER,

    CONSTRAINT PK_WinnerList PRIMARY KEY (win_Id),
    CONSTRAINT FK_Winner_Customer FOREIGN KEY (cust_id) REFERENCES Customer,
    CONSTRAINT FK_Winner_Game FOREIGN KEY (game_id) REFERENCES Game,
    CONSTRAINT FK_Winner_Team FOREIGN KEY (t_Id) REFERENCES FantasyTeam

);   
    
/* Transcation Entity */
   
 CREATE TABLE Transcation(
    
    trans_id       INTEGER     NOT NULL,
    cust_Id        INTEGER     NOT NULL,
    win_Id         INTEGER     NOT NULL,
    trans_Type     VARCHAR(10),
    trans_Amt      INTEGER,
    trans_currency VARCHAR(10),
    trans_Status   VARCHAR(10),
    trans_timestamp TIMESTAMP,
    confrim_Id     INTEGER,
    
    CONSTRAINT PK_Transcation PRIMARY KEY (trans_Id),
    CONSTRAINT FK_Trans_Customer FOREIGN KEY (cust_Id) REFERENCES Customer,
    CONSTRAINT FK_Trans_Winner FOREIGN KEY (win_Id) REFERENCES WinnerList
 );

-- Business purpose: The trigger TRG_Customer adds 10 points to each newly inserted row or updated record in the customer table. 
CREATE OR REPLACE TRIGGER TRG_Customer
    BEFORE INSERT OR UPDATE ON Customer
    FOR EACH ROW
    BEGIN
        IF INSERTING THEN
            IF :NEW.cust_WalletPoints IS NULL THEN
                :NEW.cust_WalletPoints := 10;
            END IF;
        END IF;
END;
/
-- Business purpose: The trigger TRG_WinnerList adds points to each Winner in the WinnerList table. 
-- 1st position : 100 points
-- 2nd position : 50 points
-- 3rd position : 25points
CREATE OR REPLACE TRIGGER TRG_WinnerList
    BEFORE INSERT OR UPDATE ON WinnerList
    FOR EACH ROW
    BEGIN
        IF INSERTING THEN
            IF :NEW.winner_position = 1 THEN
                :NEW.winner_point := 100;
            END IF;
            IF :NEW.winner_position = 2 THEN
                :NEW.winner_point := 50;
            END IF;
            IF :NEW.winner_position = 3 THEN
                :NEW.winner_point := 25;
            END IF;
        END IF;
END;
/
/* Create Sequences */
CREATE SEQUENCE SEQ_Player_player_Id
    INCREMENT BY 1
    START WITH 455
    NOMAXVALUE
    MINVALUE 455
    NOCACHE;
CREATE SEQUENCE SEQ_Customer_cust_Id
    INCREMENT BY 1
    START WITH 100
    NOMAXVALUE
    MINVALUE 100
    NOCACHE;
CREATE SEQUENCE SEQ_Game_game_Id
    INCREMENT BY 1
    START WITH 11001
    NOMAXVALUE
    MINVALUE 11001
    NOCACHE;
CREATE SEQUENCE SEQ_WinnerList_win_Id
    INCREMENT BY 1
    START WITH 111
    NOMAXVALUE
    MINVALUE 111
    NOCACHE;
CREATE SEQUENCE SEQ_Transcation_trans_Id
    INCREMENT BY 1
    START WITH 10000000001
    NOMAXVALUE
    MINVALUE 10000000001
    NOCACHE;
CREATE SEQUENCE SEQ_FantasyTeam_t_Id
    INCREMENT BY 1
    START WITH 1
    NOMAXVALUE
    MINVALUE 1
    NOCACHE;

CREATE OR REPLACE VIEW Transcation_PerCustomer_Details AS
Select cust_Fname,cust_Lname,cust_Age,Trans_type, trans_amt, trans_currency, trans_status, trans_Timestamp from customer c
Inner join transcation t
on c.cust_Id = t.cust_Id;

COMMIT