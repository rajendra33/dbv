CREATE TABLE `wp_wfScanners` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `hits` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`eMin`,`IP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1