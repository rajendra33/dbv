CREATE TABLE `wp_itsec_log` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `log_type` varchar(20) NOT NULL DEFAULT '',
  `log_function` varchar(255) NOT NULL DEFAULT '',
  `log_priority` int(2) NOT NULL DEFAULT '1',
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_host` varchar(20) DEFAULT NULL,
  `log_username` varchar(20) DEFAULT NULL,
  `log_user` bigint(20) unsigned DEFAULT NULL,
  `log_url` varchar(255) DEFAULT NULL,
  `log_referrer` varchar(255) DEFAULT NULL,
  `log_data` longtext NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8