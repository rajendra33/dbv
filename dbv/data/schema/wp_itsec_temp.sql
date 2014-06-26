CREATE TABLE `wp_itsec_temp` (
  `temp_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `temp_type` varchar(20) NOT NULL,
  `temp_date` datetime NOT NULL,
  `temp_date_gmt` datetime NOT NULL,
  `temp_host` varchar(20) DEFAULT NULL,
  `temp_user` bigint(20) unsigned DEFAULT NULL,
  `temp_username` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`temp_id`),
  KEY `temp_date_gmt` (`temp_date_gmt`),
  KEY `temp_host` (`temp_host`),
  KEY `temp_user` (`temp_user`),
  KEY `temp_username` (`temp_username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8