CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO `users` VALUES (1,'test@applicableprogramming.com','Dalibor','$2y$10$OO.XpibYL63.uZG2N.5.euNl4mvpItNffLCEcjQFCibv40rJSf.4K');

UNLOCK TABLES;



