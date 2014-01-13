CREATE TABLE `users` (
  `USER_ID` INT(10) UNSIGNED NOT NULL,
  `USERNAME` VARCHAR(45) NOT NULL,
  `PASSWORD` VARCHAR(45) NOT NULL,
  `ENABLED` tinyint(1) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user_roles` (
  `USER_ROLE_ID` INT(10) UNSIGNED NOT NULL,
  `USER_ID` INT(10) UNSIGNED NOT NULL,
  `AUTHORITY` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`USER_ROLE_ID`),
  KEY `FK_user_roles` (`USER_ID`),
  CONSTRAINT `FK_user_roles` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE UserTable
( ID int NOT NULL AUTO_INCREMENT,
  EMail varchar(255) NOT NULL,
  Name varchar(255) NOT NULL,
  Password varchar(255) NOT NULL,
  PRIMARY KEY (ID, Email) );
  
CREATE TABLE PaperTable
( ID int NOT NULL AUTO_INCREMENT,
  Type varchar(5) NOT NULL,
  Level int NOT NULL,
  Year int NOT NULL,
  Name varchar(255) NOT NULL,
  Price int NOT NULL,
  PRIMARY KEY (ID) );
  
CREATE TABLE QuestionBank
( ID int NOT NULL AUTO_INCREMENT,
  PaperID int NOT NULL,
  Source varchar(1024) NOT NULL,
  Options varchar(1024) NOT NULL,
  Answer int NOT NULL,
  Solution varchar(1024) NOT NULL,
  Value int NOT NULL,
  PRIMARY KEY (ID),
  FOREIGN KEY (PaperID) REFERENCES PaperTable (ID) );
  
CREATE TABLE PaymentTable
( UserID int NOT NULL,
  Source varchar(5) NOT NULL,
  Amount int NOT NULL,
  Date varchar(20) NOT NULL,
  FOREIGN KEY (UserID) REFERENCES UserTable (ID) );
  
CREATE TABLE UserRecordTable
( UserID int NOT NULL,
  PaperID int NOT NULL,
  Rank int,
  Percentile int,
  Score int,
  Date varchar(20),
  FOREIGN KEY (UserID) REFERENCES UserTable (ID),
  FOREIGN KEY (PaperID) REFERENCES PaperTable (ID) );