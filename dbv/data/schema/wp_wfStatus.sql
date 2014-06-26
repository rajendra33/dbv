CREATE TABLE `wp_wfStatus` (
  `ctime` double(17,6) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `type` char(5) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  KEY `k1` (`ctime`),
  KEY `k2` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8