-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema bloons
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema bloons
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `bloons` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
-- -----------------------------------------------------
-- Schema gameraccount
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema gameraccount
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `gameraccount` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `bloons` ;

-- -----------------------------------------------------
-- Table `bloons`.`bloons type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bloons`.`bloons type` ;

CREATE TABLE IF NOT EXISTS `bloons`.`bloons type` (
  `idBloons type` INT UNSIGNED NOT NULL,
  `ceramic` VARCHAR(45) NULL DEFAULT NULL,
  `regenerate` VARCHAR(45) NULL DEFAULT NULL,
  `fortified` VARCHAR(45) NULL DEFAULT NULL,
  `metal` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idBloons type`),
  UNIQUE INDEX `idBloons type_UNIQUE` (`idBloons type` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `bloons`.`moab type's`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bloons`.`moab type's` ;

CREATE TABLE IF NOT EXISTS `bloons`.`moab type's` (
  `idmoab type's` INT UNSIGNED NOT NULL,
  `Moab` VARCHAR(45) NULL DEFAULT NULL,
  `B.F.B` VARCHAR(45) NULL DEFAULT NULL,
  `ZOMG` VARCHAR(45) NULL DEFAULT NULL,
  `Bad` VARCHAR(45) NULL DEFAULT NULL,
  `DDt` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idmoab type's`),
  UNIQUE INDEX `idmoab type's_UNIQUE` (`idmoab type's` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `bloons`.`monkey type's`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `bloons`.`monkey type's` ;

CREATE TABLE IF NOT EXISTS `bloons`.`monkey type's` (
  `idMonkey type's` INT UNSIGNED NOT NULL,
  `primary` VARCHAR(45) NULL DEFAULT NULL,
  `magic` VARCHAR(45) NULL DEFAULT NULL,
  `military` VARCHAR(45) NULL DEFAULT NULL,
  `support` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idMonkey type's`),
  UNIQUE INDEX `idMonkey type's_UNIQUE` (`idMonkey type's` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

USE `gameraccount` ;

-- -----------------------------------------------------
-- Table `gameraccount`.`achievments complete`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gameraccount`.`achievments complete` ;

CREATE TABLE IF NOT EXISTS `gameraccount`.`achievments complete` (
  `idachievments complete` INT UNSIGNED NOT NULL,
  `Dino tamed` VARCHAR(45) NULL DEFAULT NULL,
  `kill 50 players` VARCHAR(45) NULL DEFAULT NULL,
  `pop 1 million bloons` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idachievments complete`),
  UNIQUE INDEX `idachievments complete_UNIQUE` (`idachievments complete` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `gameraccount`.`game achievments`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gameraccount`.`game achievments` ;

CREATE TABLE IF NOT EXISTS `gameraccount`.`game achievments` (
  `idgame achievments` INT UNSIGNED NOT NULL,
  `Kill 50 players` VARCHAR(45) NULL DEFAULT NULL,
  `pop 1 million bloons` VARCHAR(45) NULL DEFAULT NULL,
  `tame a dino` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idgame achievments`),
  UNIQUE INDEX `idgame achievments_UNIQUE` (`idgame achievments` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `gameraccount`.`games`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gameraccount`.`games` ;

CREATE TABLE IF NOT EXISTS `gameraccount`.`games` (
  `idGames` INT UNSIGNED NOT NULL,
  `Bloons td 6` VARCHAR(45) NULL DEFAULT NULL,
  `Ark` VARCHAR(45) NULL DEFAULT NULL,
  `Rainbow six siege` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idGames`),
  UNIQUE INDEX `idGames_UNIQUE` (`idGames` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `gameraccount`.`username`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gameraccount`.`username` ;

CREATE TABLE IF NOT EXISTS `gameraccount`.`username` (
  `idusername` INT UNSIGNED NOT NULL,
  `CalMeTheNoob` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idusername`),
  UNIQUE INDEX `idusername_UNIQUE` (`idusername` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
