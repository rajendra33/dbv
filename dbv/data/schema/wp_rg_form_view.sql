CREATE TABLE `wp_rg_form_view` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(8) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `ip` char(15) DEFAULT NULL,
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `form_id` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8