CREATE TABLE `wp_wfCrawlers` (
  `IP` int(10) unsigned NOT NULL,
  `patternSig` binary(16) NOT NULL,
  `status` char(8) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL,
  `PTR` varchar(255) DEFAULT '',
  PRIMARY KEY (`IP`,`patternSig`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1