CREATE TABLE `wp_wfThrottleLog` (
  `IP` int(10) unsigned NOT NULL,
  `startTime` int(10) unsigned NOT NULL,
  `endTime` int(10) unsigned NOT NULL,
  `timesThrottled` int(10) unsigned NOT NULL,
  `lastReason` varchar(255) NOT NULL,
  PRIMARY KEY (`IP`),
  KEY `k2` (`endTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8