CREATE TABLE `wp_wfLogins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ctime` double(17,6) unsigned NOT NULL,
  `fail` tinyint(3) unsigned NOT NULL,
  `action` varchar(40) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userID` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `UA` text,
  PRIMARY KEY (`id`),
  KEY `k1` (`IP`,`fail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8