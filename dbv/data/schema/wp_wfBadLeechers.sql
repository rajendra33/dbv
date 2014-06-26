CREATE TABLE `wp_wfBadLeechers` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `hits` int(10) unsigned NOT NULL,
  PRIMARY KEY (`eMin`,`IP`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1