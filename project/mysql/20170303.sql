USE pusoy_dos;
DROP TABLE IF EXISTS `event`;

CREATE TABLE IF NOT EXISTS `event` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user` INT(10) UNSIGNED NOT NULL,
  `type` INT(10) UNSIGNED NOT NULL DEFAULT 0,
  `game` INT(10) NULL DEFAULT NULL,
  `body` BLOB NULL DEFAULT NULL,
  `creation_date` DATETIME NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = utf8;

