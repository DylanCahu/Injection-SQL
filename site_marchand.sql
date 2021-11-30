
CREATE DATABASE `site_marchand`;

USE `site_marchand`;

CREATE TABLE IF NOT EXISTS `comptes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(30) NOT NULL,
  `motdepasse` varchar(41) NOT NULL,
  `typecarte` varchar(30) NOT NULL,
  `numerocarte` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `identifiant` (`identifiant`)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
  
INSERT INTO `comptes` VALUES (1,'user1','*0D3CED9BEC10A777AEC23CCC353A8C08A633045E','VISA','987654321987'),(2,'user2','*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19','CB','096743218765'),(3,'user3','*0886644237EED5C45BE221093802B5AB0C06D2D0','CB','637698341021'),(4,'user4','*0886644237EED5C45BE221093802B5AB0C06D2D0','VISA','990176348956'),(5,'user5','*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19','VISA','985637980662');

/*
user1/abc
user2/password
user3/techonthenet
user4/techonthenet
user5/password
*/