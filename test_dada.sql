CREATE TABLE `country` (
  `code`       CHAR(2)  NOT NULL PRIMARY KEY,
  `name`       CHAR(52) NOT NULL,
  `population` INT(11)  NOT NULL DEFAULT '0'
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

INSERT INTO `country` VALUES ('AU', 'Australia', 24016400);
INSERT INTO `country` VALUES ('BR', 'Brazil', 205722000);
INSERT INTO `country` VALUES ('CA', 'Canada', 35985751);
INSERT INTO `country` VALUES ('CN', 'China', 1375210000);
INSERT INTO `country` VALUES ('DE', 'Germany', 81459000);
INSERT INTO `country` VALUES ('FR', 'France', 64513242);
INSERT INTO `country` VALUES ('GB', 'United Kingdom', 65097000);
INSERT INTO `country` VALUES ('IN', 'India', 1285400000);
INSERT INTO `country` VALUES ('RU', 'Russia', 146519759);
INSERT INTO `country` VALUES ('US', 'United States', 322976000);


CREATE TABLE names
(
  id         INT AUTO_INCREMENT
    PRIMARY KEY,
  first_name VARCHAR(40) NULL,
  last_name  VARCHAR(40) NULL
)
  ENGINE = InnoDB;

INSERT INTO names (id, first_name, last_name) VALUES (1, 'test', 'hoge');
INSERT INTO names (id, first_name, last_name) VALUES (2, 'test2', 'hoge2');
INSERT INTO names (id, first_name, last_name) VALUES (3, 'test3', 'hoge3');
INSERT INTO names (id, first_name, last_name) VALUES (4, 'test4', 'hoge4');