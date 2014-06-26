CREATE TABLE `wp_wfHits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ctime` double(17,6) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `jsRun` tinyint(4) DEFAULT '0',
  `is404` tinyint(4) NOT NULL,
  `isGoogle` tinyint(4) NOT NULL,
  `userID` int(10) unsigned NOT NULL,
  `newVisit` tinyint(3) unsigned NOT NULL,
  `URL` text,
  `referer` text,
  `UA` text,
  PRIMARY KEY (`id`),
  KEY `k1` (`ctime`),
  KEY `k2` (`IP`,`ctime`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1