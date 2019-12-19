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

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `auth_key` varchar(32) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `password_reset_token` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` smallint(10) NOT NULL,
  `role` int(11) NOT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `role`, `created_at`, `updated_at`) VALUES
(1, 'admin', '', '$2y$13$uqe3LPW9ya3RZhynJpPN5um9fvdxUmoqjOqQBJDdIDXSKxRZB5bPu', '', '', 10, 0, 0, 0);
