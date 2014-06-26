CREATE TABLE `wp_wfReverseCache` (
  `IP` int(10) unsigned NOT NULL,
  `host` varchar(255) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1