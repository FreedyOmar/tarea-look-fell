-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema LOGIN
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema LOGIN
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `LOGIN` DEFAULT CHARACTER SET utf8 ;
USE `LOGIN` ;

-- -----------------------------------------------------
-- Table `LOGIN`.`LOGIN`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `LOGIN`.`LOGIN` (
  `IDLOGIN` INT NOT NULL AUTO_INCREMENT,
  `USUARIO` VARCHAR(45) NOT NULL,
  `CORREO` VARCHAR(45) NOT NULL,
  `USERNAME` VARCHAR(45) NOT NULL,
  `PASSWORD` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`IDLOGIN`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
