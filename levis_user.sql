﻿SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS  `levis_user`;
CREATE TABLE `levis_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nick` varchar(32) DEFAULT NULL,
  `Moble` varchar(32) DEFAULT NULL,
  `Point` int(11) DEFAULT NULL,
  `upTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;

