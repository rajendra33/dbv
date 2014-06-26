CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `product_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `order_key` varchar(200) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `downloads_remaining` varchar(9) DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) NOT NULL DEFAULT '0',
  `download_id` varchar(32) NOT NULL,
  `permission_id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`permission_id`),
  KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`,`download_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8