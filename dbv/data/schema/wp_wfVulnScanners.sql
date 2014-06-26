CREATE TABLE `wp_wfVulnScanners` (
  `IP` int(10) unsigned NOT NULL,
  `ctime` int(10) unsigned NOT NULL,
  `hits` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci