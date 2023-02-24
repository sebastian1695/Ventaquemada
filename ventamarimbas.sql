-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema VENTAQUEMADA
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema VENTAQUEMADA
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `VENTAQUEMADA` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `VENTAQUEMADA` ;

-- -----------------------------------------------------
-- Table `VENTAQUEMADA`.`ventasdemarimbas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `VENTAQUEMADA`.`ventasdemarimbas` (
  `id_marimba` INT NOT NULL,
  `precio_marimba` INT NOT NULL,
  `peso_marimba` INT NULL DEFAULT NULL,
  `cantidad_unidades` INT NULL DEFAULT NULL,
  `calidad_marimba` BINARY(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id_marimba`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci
COMMENT = 'This table is made to learn how to create schemas\\n';


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
