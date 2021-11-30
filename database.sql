
CREATE TABLE IF NOT EXISTS `comptes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(30) NOT NULL,
  `motdepasse` varchar(41) NOT NULL,
  `typecarte` varchar(30) NOT NULL,
  `numerocarte` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `identifiant` (`identifiant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
