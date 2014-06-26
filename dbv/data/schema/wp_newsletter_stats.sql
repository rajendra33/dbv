CREATE TABLE `wp_newsletter_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `email_id` int(11) NOT NULL DEFAULT '0',
  `link_id` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `url` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `anchor` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `ip` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `country` varchar(4) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `email_id` (`email_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci