CREATE TABLE `User` (
	`User_ID` INT NOT NULL AUTO_INCREMENT,
	`Login` TEXT NOT NULL,
	`Password_MD5` TEXT NOT NULL,
	`Seed_MD5` TEXT NOT NULL,
	`Score` INT NOT NULL DEFAULT '0',
	`Win` INT NOT NULL DEFAULT '0',
	`Lose` INT NOT NULL DEFAULT '0',
	`email` TEXT NOT NULL,
	`User_name` TEXT,
	PRIMARY KEY (`User_ID`)
);

CREATE TABLE `List_of_Friends` (
	`List_of_Friends_ID` INT NOT NULL AUTO_INCREMENT,
	`User` INT NOT NULL,
	`Friends` INT NOT NULL,
	PRIMARY KEY (`List_of_Friends_ID`)
);

CREATE TABLE `Match` (
	`Match_ID` INT NOT NULL AUTO_INCREMENT,
	`Date_of_match` DATE NOT NULL,
	`Map_image` TEXT,
	`User_1` INT NOT NULL,
	`User_2` INT NOT NULL,
	`User_3` INT,
	`User_4` INT,
	`User_5` INT,
	`User_6` INT,
	`User_7` INT,
	`User_8` INT,
	PRIMARY KEY (`Match_ID`)
);

CREATE TABLE `Message` (
	`Message_ID` INT NOT NULL AUTO_INCREMENT,
	`Sender` INT NOT NULL,
	`Receiver` INT NOT NULL,
	`Date` DATE NOT NULL,
	`Message` TEXT(255) NOT NULL,
	PRIMARY KEY (`Message_ID`)
);

CREATE TABLE `Warning` (
	`Warning_ID` INT NOT NULL AUTO_INCREMENT,
	`Date` DATE NOT NULL,
	`User` INT NOT NULL,
	`Description` TEXT(255) NOT NULL,
	PRIMARY KEY (`Warning_ID`)
);

ALTER TABLE `List_of_Friends` ADD CONSTRAINT `List_of_Friends_fk0` FOREIGN KEY (`User`) REFERENCES `User`(`User_ID`);

ALTER TABLE `List_of_Friends` ADD CONSTRAINT `List_of_Friends_fk1` FOREIGN KEY (`Friends`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk0` FOREIGN KEY (`User_1`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk1` FOREIGN KEY (`User_2`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk2` FOREIGN KEY (`User_3`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk3` FOREIGN KEY (`User_4`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk4` FOREIGN KEY (`User_5`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk5` FOREIGN KEY (`User_6`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk6` FOREIGN KEY (`User_7`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Match` ADD CONSTRAINT `Match_fk7` FOREIGN KEY (`User_8`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Message` ADD CONSTRAINT `Message_fk0` FOREIGN KEY (`Sender`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Message` ADD CONSTRAINT `Message_fk1` FOREIGN KEY (`Receiver`) REFERENCES `User`(`User_ID`);

ALTER TABLE `Warning` ADD CONSTRAINT `Warning_fk0` FOREIGN KEY (`User`) REFERENCES `User`(`User_ID`);

