CREATE TABLE `wp_wfFileMods` (
  `filenameMD5` binary(16) NOT NULL,
  `filename` varchar(1000) NOT NULL,
  `knownFile` tinyint(3) unsigned NOT NULL,
  `oldMD5` binary(16) NOT NULL,
  `newMD5` binary(16) NOT NULL,
  PRIMARY KEY (`filenameMD5`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8