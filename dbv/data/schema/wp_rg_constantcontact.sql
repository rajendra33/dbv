CREATE TABLE `wp_rg_constantcontact` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(8) unsigned NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `meta` longtext,
  PRIMARY KEY (`id`),
  KEY `form_id` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8