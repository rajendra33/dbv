CREATE TABLE `wp_wfBlocks` (
  `IP` int(10) unsigned NOT NULL,
  `blockedTime` bigint(20) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `lastAttempt` int(10) unsigned DEFAULT '0',
  `blockedHits` int(10) unsigned DEFAULT '0',
  `wfsn` tinyint(3) unsigned DEFAULT '0',
  `permanent` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`IP`),
  KEY `k1` (`wfsn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8