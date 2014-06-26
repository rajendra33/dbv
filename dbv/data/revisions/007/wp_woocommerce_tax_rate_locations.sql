CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `location_code` varchar(255) NOT NULL,
  `tax_rate_id` bigint(20) NOT NULL,
  `location_type` varchar(40) NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `location_type` (`location_type`),
  KEY `location_type_code` (`location_type`,`location_code`),
  KEY `tax_rate_id` (`tax_rate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8